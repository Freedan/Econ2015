using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace Econ2015.code
{
    class RomController
    {
        public RomController(string filePath)
        {            
            //Assuming we are working with a full file path            
            fullFilePath = filePath;
            file = Path.GetFileName(fullFilePath);
            ext = Path.GetExtension(fullFilePath).Substring(1);
            if (ext == "cue" || ext == "bin" || ext == "m3u" || ext == "iso")
            {
                ext = ParseController.FetchParentDirectory(fullFilePath);
            }
            parentDirectory = ParseController.FetchParentDirectory(fullFilePath);

        }
        private string parentDirectory;
        private string fullFilePath;
        private string ext;
        private string file;
        private string core;

        public string FullFilePath { get { return fullFilePath; } set { value = fullFilePath; } }
        public string FileName { get { return file; } set { value = file; } }
        public string ParentDirectory { get { return parentDirectory; } set { value = parentDirectory; } }
        public string Extension { get { return ext; } set { value = ext; } }       

        public string GenerateLaunchString()
        {
            string execute;

            switch (parentDirectory)
            {
                case "ps2":
                    execute = "\"" + "\"" + Config.Instance.InstallDirectory + "\\pcsx2\\pcsx2-r5875.exe\" --nogui --fullscreen --fullboot " + "\"" + fullFilePath + "\"" + "\"";
                    break;

                default:
                    //If the file isn't in an image format, create launch string based on core.
                    core = ParseController.FetchDefaultCore(ext, ListController.ExtensionConfiguration);
                    execute = "\"" + "\"" + Config.Instance.InstallDirectory + "\\retroarch\\retroarch.exe\" -f -L " + "\"" + Config.Instance.InstallDirectory + @"\retroarch\cores\" + core + "\" " + "\"" + fullFilePath + "\"" + "\" >> retro.log 2>&1";


                    break;
            }
            return execute;
        }
    }
}
