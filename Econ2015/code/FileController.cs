using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Econ2015.code
{
    class FileController
    {
        public static void CopyFilesAndChangeExtension(string file, string ext)
        {
            string fileName;
            string installFile;

            fileName = Path.GetFileName(file);
            installFile = RomManager.FetchLocalInstallDirectory(ext) + "\\" + fileName + "." + ext;

            System.IO.File.Copy(file, installFile, true);
        }

        public static void CreateCueSheet(string file, string sysDir)
        {
            string cue = Path.GetFileName(file);
            string fileName = ParseController.FetchFileNameWithExtension(file);
            try
            {
                StreamWriter stream = new StreamWriter(new FileStream(Config.Instance.RomDirectory + sysDir + "\\" + cue + ".cue", FileMode.CreateNew, FileAccess.Write));
                stream.WriteLine("FILE \"" + fileName + "\" BINARY");
                stream.WriteLine("TRACK 01 MODE2/2352");
                stream.WriteLine("INDEX 01 00:00:00");

                stream.Close();

            }
            catch (Exception e)
            {
                LogManager.UpdateLogFile("[FileController]: Couldn't create CUE sheet in " + sysDir + " directory: " + e);
            }
        }

        public static void CreatePlaylist(List<string> cueFiles, string sysDir, string name)
        {
            try
            {
                StreamWriter stream = new StreamWriter(new FileStream(sysDir + name + ".m3u", FileMode.CreateNew, FileAccess.Write));

                foreach (string cue in cueFiles)
                {
                    stream.WriteLine(cue);
                }

                stream.Close();
                LogManager.UpdateLogFile("[FileController]: Playlist file " + name + ".m3u created in " + sysDir);

            }
            catch (IOException e)
            {
                LogManager.UpdateLogFile("[FileController]: Couldn't create playlist in " + sysDir + " directory: \n" + e);
            }

        }
    }
}
