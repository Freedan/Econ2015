using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Econ2015.code;
using System.IO;
using System.IO.Compression;

namespace Econ2015.forms
{
    public partial class frmManualCopy : Form
    {
        private List<string> badRoms = new List<string>();
        private List<string> removeList = new List<string>();

        public frmManualCopy()
        {
            InitializeComponent();
        }


        #region Form Events

        private void frmManualCopy_Load(object sender, EventArgs e)
        {
            foreach (var g in ListController.InvalidCopyList)
            {
                badRoms.Add(g);
            }

            LoadCoreList();
            LoadSystemList();
            LoadBadRomsToList();
        }

        private void btnCopyFile_Click(object sender, EventArgs e)
        {
            try
            {
                bool cueCheck = false;
                string sysDir = cmboSystem.Text;
                //string core = cmboCore.Text;

                string filePath = listUnknownRoms.SelectedItem.ToString();
                string fileName = Path.GetFileName(filePath);

                string extension = ParseController.FetchFileExtensionWithoutPeriod(filePath);
                int index = listUnknownRoms.SelectedIndex;

                if (cmboSystem.Text == "" || cmboCore.Text == "")
                {
                    MessageBox.Show("Please select a valid target system and/or core.");
                }
                else
                {
                    if (cmboSystem.Text == "ps2")
                    {
                        this.Cursor = Cursors.WaitCursor;
                        CopyFileOnly(sysDir, filePath);
                        this.Cursor = Cursors.Default;
                        listUnknownRoms.Items.RemoveAt(index);
                        ResetForm();
                    }
                    else
                    {
                        if (extension == "cue")
                        {
                            CopyFileOnly(sysDir, filePath);
                            listUnknownRoms.Items.RemoveAt(index);
                            ResetForm();
                        }
                        else
                        {
                            foreach (string r in badRoms)
                            {
                                string file = Path.GetFileName(r);
                                string ext = Path.GetExtension(r);
                                int badRomIndex = badRoms.IndexOf(r);

                                if (file == fileName && ext == "cue")
                                {
                                    cueCheck = true;
                                    badRoms.RemoveAt(badRomIndex);
                                    break;
                                }
                            }
                            if (cueCheck == false)
                            {
                                if (MessageBox.Show("Selected file doesn't appear to have an accompanying cue sheet. Would you like to create one?", "", MessageBoxButtons.YesNo) == DialogResult.Yes)
                                {
                                    FileController.CreateCueSheet(filePath, sysDir);
                                    CopyFileOnly(sysDir, filePath);
                                    listUnknownRoms.Items.RemoveAt(index);
                                    ResetForm();
                                }
                                else
                                {
                                    this.Cursor = Cursors.WaitCursor;
                                    CopyFileOnly(sysDir, filePath);
                                    this.Cursor = Cursors.Default;
                                    listUnknownRoms.Items.RemoveAt(index);
                                    ResetForm();
                                }
                            }
                            else
                            {
                                this.Cursor = Cursors.WaitCursor;
                                CopyFileOnly(sysDir, filePath);
                                this.Cursor = Cursors.Default;
                                listUnknownRoms.Items.RemoveAt(index);
                                ResetForm();
                                //Cuesheet is in list, dont create new list
                                //Need to also check local directory
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                LogController.UpdateLogFile("[ManualCopy]: Encountered an error while attempting to copy a file: " + ex);
            }
        }

        private void btnAddExtension_Click(object sender, EventArgs e)
        {
            try
            {
                string sysDir = cmboSystem.Text;
                string core = cmboCore.Text;
                string filePath = listUnknownRoms.SelectedItem.ToString();
                string extension = ParseController.FetchFileExtensionWithoutPeriod(filePath);
                int index = listUnknownRoms.SelectedIndex;

                if (cmboSystem.Text == "" || cmboCore.Text == "")
                {
                    MessageBox.Show("Please select a valid target system and/or core.");
                }
                else
                {
                    if (extension == "iso" || extension == "bin")
                    {
                        MessageBox.Show("Adding a disc image format as a valid extension will break functionality. Skipping file.");
                    }
                    else
                    {
                        this.Cursor = Cursors.WaitCursor;
                        CopyFileAndAddExtension(extension, sysDir, filePath, core);
                        this.Cursor = Cursors.Default;
                        listUnknownRoms.Items.RemoveAt(index);
                    }
                }
            }
            catch (Exception ex)
            {
                LogController.UpdateLogFile("[ManualCopy]: Encountered an error adding an extension: " + ex);
            }
        }

        private void btnFixExtension_Click(object sender, EventArgs e)
        {
            //Current iteration of this method will modify the file extension based on common file formats
            string system = cmboSystem.Text;
            string extension = "";

            switch (system)
            {
                case "snes":
                    extension = "smc";
                    break;

                case "gb":
                    extension = "gb";
                    break;

                case "nes":
                    extension = "nes";
                    break;

                case "gba":
                    extension = "gba";
                    break;

                case "gen":
                    extension = "gen";
                    break;

                case "n64":
                    extension = "n64";
                    break;

                case "pce":
                    extension = "pce";
                    break;

                case "psx":
                    extension = "iso";
                    break;

                case "ps2":
                    extension = "iso";
                    break;

                default:
                    break;
            }

            //string filePath = listUnknownRoms.SelectedItem.ToString();
            //string extension = ParseController.FetchFileExtensionWithoutPeriod(filePath);

            //string ext = ParseController.FetchFileExtensionWithPeriod(filePath);
            //int index = listUnknownRoms.SelectedIndex;

            //MessageBox.Show("File extension fixed to match " + sysDir);
            //MessageBox.Show("File " + filePath + " copied to " + sysDir + " Directory");

            //listUnknownRoms.Items.RemoveAt(index);
        }

        private void btnIgnoreExtension_Click(object sender, EventArgs e)
        {
            try
            {
                string fullPath = listUnknownRoms.SelectedItem.ToString();
                string extension = Path.GetExtension(fullPath);
                int index = listUnknownRoms.SelectedIndex;

                ListController.AddEntryToListFile("ignore_extensions.dat", extension, ListController.IgnoreExtensionList);

                CheckListForIgnoredExtensions();
                RemoveIgnoredExtensionsFromCopyList();
                LoadBadRomsToList();
            }
            catch (Exception ex)
            {
                LogController.UpdateLogFile("[ManualCopy]: Encountered an error trying to add extension to the ignore list: " + ex);
            }
        }

        private void btnExtract_Click(object sender, EventArgs e)
        {
            try
            {
                if (cmboSystem.Text == "" || listUnknownRoms.SelectedItem == null)
                {
                    MessageBox.Show("Please select a valid entry and/or target system.");
                }
                else
                {
                    this.Cursor = Cursors.WaitCursor;
                    string zipPath = listUnknownRoms.SelectedItem.ToString();
                    string extractPath = Config.Instance.InstallDirectory + "\\roms\\" + cmboSystem.Text;

                    using (ZipArchive archive = ZipFile.OpenRead(zipPath))
                    {
                        foreach (ZipArchiveEntry entry in archive.Entries)
                        {
                            entry.ExtractToFile(Path.Combine(extractPath, entry.FullName), true);

                        }
                    }

                    listUnknownRoms.Items.Remove(zipPath);
                }
            }
            catch (Exception ex)
            {
                LogController.UpdateLogFile("[ManualCopy]: Extract() Threw an Exception: " + ex);
            }
            this.Cursor = Cursors.Default;
        }

        private void btnIgnoreFile_Click(object sender, EventArgs e)
        {
            try
            {
                string file = listUnknownRoms.SelectedItem.ToString();
                listUnknownRoms.Items.Remove(file);
            }
            catch (Exception)
            {

            }
        }

        private void listUnknownRoms_SelectedIndexChanged(object sender, EventArgs e)
        {
            try
            {
                string fileType = ParseController.FetchFileExtensionWithoutPeriod(listUnknownRoms.SelectedItem.ToString());

                btnAddExtension.Enabled = true;
                btnCopyFile.Enabled = true;
                btnExtract.Enabled = true;
                btnIgnoreExtension.Enabled = true;
                btnIgnoreFile.Enabled = true;


                switch (fileType)
                {
                    case "iso":
                        btnAddExtension.Enabled = false;
                        btnIgnoreExtension.Enabled = false;
                        btnExtract.Enabled = false;
                        break;

                    case "zip":
                        btnAddExtension.Enabled = false;
                        btnIgnoreExtension.Enabled = false;
                        break;

                    default:
                        btnAddExtension.Enabled = true;
                        btnIgnoreExtension.Enabled = true;
                        btnExtract.Enabled = true;
                        break;
                }
            }
            catch (NullReferenceException)
            {

            }
        }

        private void cmboSystem_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selection = cmboSystem.SelectedItem.ToString();

            if (selection == "ps2")
            {
                cmboCore.Text = "N/A";
            }
            else
            {
                string core = ParseController.FetchDefaultCore(selection, ListController.ExtensionConfiguration);
                cmboCore.Text = core;
            }
        }

        #endregion
       

        #region Class Methods

        public static void CopyFileAndAddExtension(string extension, string systemPath, string filePath, string core)
        {
            string entry = extension + "|" + systemPath + "|" + core;

            ListController.AddEntryToListFile("extension_config.dat", entry, ListController.ExtensionConfiguration);

            FileController.CopyFilesAndChangeExtension(filePath, systemPath);

            LogController.UpdateLogFile("[ManualCopy]: New file extension " + systemPath + " added to list.");
            LogController.UpdateLogFile("[ManualCopy]: File " + filePath + " copied to " + systemPath + " directory");
        }

        public static void CopyFileOnly(string systemPath, string filePath)
        {

            string targetPath = Config.Instance.InstallDirectory + "\\roms\\" + systemPath + "\\" + ParseController.FetchFileNameWithExtension(filePath);
            System.IO.File.Copy(filePath, targetPath, true);

            LogController.UpdateLogFile("[ManualCopy]: File " + filePath + " copied to " + systemPath + " directory");
        }

        private void LoadCoreList()
        {
            string path = Config.Instance.InstallDirectory + @"\retroarch\cores\";
            string fileName;
            var externalGamesList = Directory.EnumerateFiles(path);

            foreach (var e in externalGamesList)
            {
                fileName = Path.GetFileName(e);
                cmboCore.Items.Add(fileName);
            }
        }

        private void LoadSystemList()
        {
            string path = Config.Instance.InstallDirectory + @"\roms\";
            string pathName;
            var directoryList = Directory.GetDirectories(path, "*.*", SearchOption.AllDirectories);

            foreach (var e in directoryList)
            {
                pathName = Path.GetFileName(e);
                cmboSystem.Items.Add(pathName);
            }
        }

        private void LoadBadRomsToList()
        {
            listUnknownRoms.Items.Clear();

            foreach (var g in badRoms)
            {
                listUnknownRoms.Items.Add(g);
            }
        }

        private void CheckListForIgnoredExtensions()
        {
            string ext;

            foreach (var g in badRoms)
            {
                ext = Path.GetExtension(g);
                foreach (var e in ListController.IgnoreExtensionList)
                {
                    if (e == ext)
                    {
                        removeList.Add(g);
                    }
                }
            }
        }

        private void RemoveIgnoredExtensionsFromCopyList()
        {
            foreach (var g in removeList)
            {
                badRoms.Remove(g);
            }
        }

        private void ResetForm()
        {
            btnAddExtension.Enabled = true;
            btnCopyFile.Enabled = true;
            btnExtract.Enabled = true;
            btnIgnoreExtension.Enabled = true;
            btnIgnoreFile.Enabled = true;

            cmboCore.Text = "";
            cmboSystem.Text = "";
        }

        #endregion

    }
}
