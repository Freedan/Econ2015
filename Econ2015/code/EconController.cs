using System;
using System.Collections.Generic;
using System.IO;
using System.IO.Compression;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Econ2015.code
{
    class EconController
    {
        public static void ExportSaveRam()
        {
            //Alternative method using lambas... disect and understand this process
            //string path = frmMain.InstallDirectory + "\\roms\\";
            //var list = new List<string>();
            //string[] extensions = { ".srm", ".mem" };

            //foreach (string file in Directory.EnumerateFiles(path, "*.*", SearchOption.AllDirectories)
            //    .Where(s => extensions.Any(ext => ext == Path.GetExtension(s))))
            //{
            //    list.Add(file);
            //}
            var psxSaves = Directory.EnumerateFiles(Config.Instance.InstallDirectory + "\\retroarch\\system\\", "*.mcr", SearchOption.TopDirectoryOnly);
            string dir;
            string file;

            foreach (var g in psxSaves)
            {
                file = ParseController.FetchFileNameWithExtension(g);
                dir = Config.Instance.InstallDirectory + @"\backup\psx\" + file;

                System.IO.File.Copy(g, dir, true);
            }

            var ps2Saves = Directory.EnumerateFiles(Config.Instance.InstallDirectory + "\\pcsx2\\memcards\\", "*.ps2", SearchOption.TopDirectoryOnly);
      

            foreach (var g in ps2Saves)
            {
                file = ParseController.FetchFileNameWithExtension(g);
                dir = Config.Instance.InstallDirectory + @"\backup\ps2\" + file;

                System.IO.File.Copy(g, dir, true);
            }

            var retroSaves = Directory.EnumerateFiles(Config.Instance.InstallDirectory + "\\roms\\", "*.srm", SearchOption.AllDirectories);

            foreach (var g in retroSaves)
            {
                FileCopy(g, "backup");
            }

            SaveFileDialog saveFile = new SaveFileDialog();
            saveFile.InitialDirectory = @"C:\";
            saveFile.Title = "Export Saveram Archive File";
            saveFile.Filter = ".zip Files|*.zip";
            saveFile.FileName = "saveram_backup_" + DateTime.Now.ToString("yyyyMMddHHmmss");

            if (saveFile.ShowDialog() == DialogResult.OK)
            {
                string startPath = Config.Instance.InstallDirectory + @"\backup\";
                string zipPath = saveFile.FileName;

                ZipFile.CreateFromDirectory(startPath, zipPath, CompressionLevel.Optimal, true);
                MessageBox.Show(" Save Files backed up to selected directory.");
                LogManager.UpdateLogFile("[EconController]: Save Files backed up to selected directory.");
                
            }
        }

        public static void ImportSaveRam()
        {

            OpenFileDialog openFile = new OpenFileDialog();
            openFile.InitialDirectory = @"C:\";
            openFile.Title = "Import SaveRam Archive File";
            openFile.Filter = ".zip Files|*.zip";

            if (MessageBox.Show("This is a DESTRUCTIVE COPY; any existing save files with matching names will be overwritten! Proceed?", "Confirm Overwrite", MessageBoxButtons.YesNo, MessageBoxIcon.Warning) == DialogResult.Yes)
            {
                if (openFile.ShowDialog() == DialogResult.OK)
                {
                    string zipPath = openFile.FileName;
                    string extractPath = Config.Instance.InstallDirectory;

                    using (ZipArchive archive = ZipFile.OpenRead(zipPath))
                    {
                        foreach (ZipArchiveEntry entry in archive.Entries)
                        {
                            if (entry.FullName.Contains("."))
                            {
                                entry.ExtractToFile(Path.Combine(extractPath, entry.FullName), true);
                            }
                        }
                    }

                    var backup = Directory.EnumerateFiles(Config.Instance.InstallDirectory + "\\backup\\", "*.*", SearchOption.AllDirectories);
                    string file;
                    string dir;

                    foreach (var g in backup)
                    {
                        //Parse each file in backup directory and copy to rom directory
                        if (g.EndsWith(".srm"))
                        {
                            FileCopy(g, "roms");
                        }
                        else if (g.EndsWith(".mcr"))
                        {
                            file = ParseController.FetchFileNameWithExtension(g);
                            dir = Config.Instance.InstallDirectory + @"\retroarch\system\" + file;

                            System.IO.File.Copy(g, dir, true);
                        }
                        else if (g.EndsWith(".ps2"))
                        {
                            file = ParseController.FetchFileNameWithExtension(g);
                            dir = Config.Instance.InstallDirectory + @"\pcsx2\memcards\" + file;

                            System.IO.File.Copy(g, dir, true);
                        }
                        

                        
                        
                    }
                    MessageBox.Show("Imported save file archive successfully.");
                    LogManager.UpdateLogFile("[EconController]: Imported save file archive successfully.");
                    EconController.DeleteBackupDirectory();
                }
                else
                {
                    LogManager.UpdateLogFile("[EconController]: User cancelled out of save file import.");
                }
            }
            else
            {
                LogManager.UpdateLogFile("[EconController]: User cancelled out of save file import.");
            }
        }

        public static void ExportBIOSFiles()
        {

        }

        public static void ImportBIOSFiles()
        {
            OpenFileDialog importFile = new OpenFileDialog();
            importFile.Multiselect = true;

            importFile.InitialDirectory = @"C:\";
            importFile.Title = "Select BIOS File";

            try
            {
                if (importFile.ShowDialog() == DialogResult.OK)
                {
                    List<string> files = new List<string>();

                    foreach (string f in importFile.FileNames)
                    {
                        files.Add(f);
                    }

                    foreach (string f in files)
                    {
                        string fileName = ParseController.FetchFileNameWithExtension(f);
                        string target = Config.Instance.InstallDirectory + "\\retroarch\\system\\" + fileName;
                        System.IO.File.Copy(f, target, true);
                        LogManager.UpdateLogFile("[EconController]: " + f + " copied to system directory.");
                    }
                }
            }
            catch (Exception Ex)
            {
                LogManager.UpdateLogFile("[EconController]: ImportBiosFile() Threw and Exception: There was an error with the import: \n" + Ex);
            }
        }

        public static void ExportRomFiles()
        {
            var extensionList = new List<string>();

            foreach (string entry in ListController.ExtensionConfiguration)
            {
                string[] entries = entry.Split('|');

                extensionList.Add(entries[0]);
            }
            extensionList.Add("cue");
            extensionList.Add("bin");
            extensionList.Add("m3u");
            extensionList.Add("iso");

            extensionList.Sort();
            var localGames = Directory.EnumerateFiles(Config.Instance.InstallDirectory + "\\roms\\", "*.*", SearchOption.AllDirectories);


            foreach (var g in localGames)
            {
                foreach (var e in extensionList)
                {
                    string fileExtension = ParseController.FetchFileExtensionWithoutPeriod(g);
                    if (e == fileExtension)
                    {
                        FileCopy(g, "backup");
                    }
                }
            }
        }

        private static void FileCopy(string filepath, string destination)
        {
            string[] components = filepath.Split('\\');
            int index = components.Count();

            string dir = components[index - 2];
            string file = components[index - 1];
            string output = Config.Instance.InstallDirectory + @"\" + destination + @"\" + dir + "\\" + file;

            File.Copy(filepath, output, true);
            LogManager.UpdateLogFile("[EconController]: " + filepath + " copied to backup directory.");


        }

        public static void CallSaveFileDialog()
        {
            //Refactor for saveram calls
            SaveFileDialog saveFile = new SaveFileDialog();
            saveFile.InitialDirectory = @"C:\";
            saveFile.Title = "Export ROM Archive File";
            saveFile.Filter = ".zip Files|*.zip";
            saveFile.FileName = "romlibrary_backup_" + DateTime.Now.ToString("yyyyMMddHHmmss");

            if (saveFile.ShowDialog() == DialogResult.OK)
            {
                string startPath = Config.Instance.InstallDirectory + @"\backup\";
                string zipPath = saveFile.FileName;

                ZipFile.CreateFromDirectory(startPath, zipPath, CompressionLevel.Optimal, true);
                DeleteBackupDirectory();
                LogManager.UpdateLogFile("[EconController]: ROM Files backed up to " + saveFile.FileName);
            }
        }

        public static void DeleteBackupDirectory()
        {
            int fileCount = 0;
            var backup = Directory.EnumerateFiles(Config.Instance.InstallDirectory + "\\backup\\", "*.*", SearchOption.AllDirectories);

            foreach (var g in backup)
            {
                fileCount++;
                File.Delete(g);
            }
            LogManager.UpdateLogFile("[EconController]: " + fileCount + " files deleted from the backup directory.");
        }
    }
}
