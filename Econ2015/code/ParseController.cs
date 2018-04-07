using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Econ2015.code
{
    class ParseController
    {
        public static string FetchDefaultSystem(string system, List<string> list)
        {
            string sys = "";

            foreach (var e in list)
            {
                string[] entries = e.Split('|');

                if (entries[1] == system)
                {
                    sys = entries[2];
                    break;
                }
            }
            return sys;
        }
        public static string FetchDefaultCore(string extension, List<string> list)
        {
            string core = "";

            foreach (var e in list)
            {
                string[] entries = e.Split('|');

                if (entries[0] == extension)
                {
                    core = entries[2];
                    break;
                }
            }
            return core;
        }

        //public static void FetchExternalRomList(string path)
        //{
        //    //This method populates two lists in the ListController class
        //    //Because of later matching logic, we need two lists for comparison purposes
        //    //One list (UserGamesFileOnly) contains a list of the user-selected ROM file names
        //    //The second (UserGameFullPath) contains a list of the user-selected ROM files with full path information
        //    //First we need to start fresh by clearing the lists
        //    ListController.UserGamesFileOnly.Clear();
        //    ListController.UserGamesFullPath.Clear();

        //    string userDirectoryPath = path;
        //    string fileName;
        //    string extension;
        //    bool badFile = false;

        //    //Let's grab a list of all the files the user has selected
        //    var externalGamesList = Directory.EnumerateFiles(path, "*.*", SearchOption.AllDirectories);

        //    foreach (string g in externalGamesList)
        //    {
        //        //Now we need to loop through the above list and identify any files with invalid extensions
        //        //(as determined by our IgnoreExtensionList). Also don't forget to reset the badFile flag on each iteration.
        //        badFile = false;

        //        //fileName = FetchFileName(g);
        //        //extension = FetchFileExtensionWithPeriod(g);

        //        foreach (string e in ListController.IgnoreExtensionList)
        //            if (extension == e) { badFile = true; break; }

        //        if (badFile)
        //        {
        //            //Do nothin
        //        }
        //        else
        //        {
        //            ListController.UserGamesFullPath.Add(g);
        //            ListController.UserGamesFileOnly.Add(fileName + extension);
        //        }
        //    }
        //}

        //public static void FetchInternalRomList()
        //{
        //    try
        //    {
        //        ListController.InternalGameList.Clear();

        //        string fileName;
        //        string extension;

        //        var localGames = Directory.EnumerateFiles(Config.Instance.InstallDirectory + @"\roms", "*.*", SearchOption.AllDirectories);

        //        foreach (string g in localGames)
        //        {
        //            extension = Path.GetExtension(g);

        //            if (extension != ".srm")
        //            {
        //                if (extension != ".state")
        //                {
        //                    fileName = Path.GetFileNameWithoutExtension(g);
        //                    ListController.InternalGameList.Add(fileName + extension);
        //                }
        //            }
        //        }
        //    }
        //    catch (Exception Ex)
        //    {
        //        LogController.UpdateLogFile("[ParseController]: FetchInternalRomList() returned: Threw exception fetching the local Rom list: " + Ex);
        //    }
        //}

        //public static void FetchInternalExternalDiffList()
        //{
        //    ListController.InternalExternalDiffList.Clear();
        //    ListController.InternalExternalDiffList = ListController.UserGamesFileOnly.Except(ListController.InternalGameList).ToList();
        //}

        //public static void ValidateRomFilesInDiffList()
        //{
        //    ListController.InvalidRomType.Clear();
        //    ListController.ValidRomType.Clear();

        //    string fileExtension;
        //    bool validHit;

        //    foreach (string g in ListController.InternalExternalDiffList)
        //    {
        //        fileExtension = Path.GetExtension(g).ToLower().Substring(1);
        //        validHit = false;

        //        foreach (var e in ListController.ExtensionConfiguration)
        //        {
        //            string[] entries = e.Split('|');

        //            if (entries[0] == fileExtension)
        //            {
        //                validHit = true;
        //                break;
        //            }
        //        }

        //        if (validHit != true)
        //        {
        //            ListController.InvalidRomType.Add(g);
        //        }
        //        else
        //        {
        //            ListController.ValidRomType.Add(g);
        //        }
        //    }
        //}

        //public static void UpdateDiffListWithFullPathInfo()
        //{
        //    ListController.InvalidCopyList.Clear();
        //    ListController.ValidCopyList.Clear();

        //    string directory;
        //    string file;
        //    string extension;
        //    string fullPath;

        //    foreach (var g in ListController.UserGamesFullPath)
        //    {
        //        directory = FetchDirectory(g);
        //        file = Path.GetFileNameWithoutExtension(g);
        //        extension = Path.GetExtension(g);

        //        foreach (var entry in ListController.ValidRomType)
        //        {
        //            if (file + extension == entry)
        //            {
        //                fullPath = directory + file + extension;
        //                ListController.ValidCopyList.Add(fullPath);
        //                break;
        //            }
        //        }

        //        foreach (var entry in ListController.InvalidRomType)
        //        {
        //            if (file + extension == entry)
        //            {
        //                fullPath = directory + file + extension;
        //                ListController.InvalidCopyList.Add(fullPath);
        //                break;
        //            }
        //        }
        //    }
        //}

        public static string FetchDirectory(string path)
        {
            string fullPath = path;
            string dir = fullPath.Remove(fullPath.LastIndexOf("\\") + 1);
            return dir;
        }

        public static string FetchFileNameWithExtension(string path)
        {
            string fileName = path;

            int index = fileName.LastIndexOf("\\");
            fileName = fileName.Remove(0, index + 1);

            return fileName;
        }

        //public static string FetchFileName(string path)
        //{
        //    string fullPath = path;
        //    int index = fullPath.LastIndexOf("\\");
        //    string fileName = fullPath.Remove(0, index + 1);

        //    try
        //    {
        //        fileName = fileName.Remove(fileName.LastIndexOf("."));
        //    }
        //    catch (ArgumentOutOfRangeException)
        //    {
        //        LogController.UpdateLogFile("[ParseController]: FetchFileName() returned: Looks like we found a directory or a file with no extension, could be a directory. Skipping.");

        //    }
        //    return fileName;
        //}

        //public static string FetchFileExtensionWithPeriod(string path)
        //{
        //    string fullPath = path;
        //    string extension = "";
        //    try
        //    {
        //        extension = fullPath.Remove(0, fullPath.LastIndexOf("."));
        //    }
        //    catch (ArgumentOutOfRangeException)
        //    {
        //        LogController.UpdateLogFile("[ParseController]: FetchFileExtensionWithPeriod() returned: Looks like we found a directory or a file with no extension, could be a directory. Skipping.");
        //    }
        //    return extension;
        //}

        public static string FetchFileExtensionWithoutPeriod(string ext)
        {
            //Method changes case of extension to lower case. Don't remember the reasoning at the time,
            //but likely had to do with matching logic. Need to validate this and amend/remove. 
            int position = ext.LastIndexOf('.');
            string extension = ext.Substring(position + 1);
            return extension.ToLower();
        }

        public static string FetchParentDirectory(string path)
        {
            string parentPath = Directory.GetParent(path).ToString();
            int position = parentPath.LastIndexOf('\\');
            string parentDir = parentPath.Substring(position + 1);
            return parentDir;
        }
        //public static string FetchLocalInstallDirectory(string extension)
        //{
        //    string path = "";
        //    string ext = extension.ToLower();

        //    if (Config.Instance.ExtensionDirectoryMappings.ContainsKey(ext))
        //    {
        //        //string dir = Config.Instance.ExtensionDirectoryMappings[ext];
        //        path = Config.Instance.InstallDirectory + "\\roms" + Config.Instance.ExtensionDirectoryMappings[ext];
        //    }

        //    //foreach (var e in Config.Instance.ExtensionDirectoryMappings)
        //    //{
        //    //    string[] entries = e.Split('|');

        //    //    if (entries[0] == extension.ToLower())
        //    //    {
        //    //        path = Config.Instance.InstallDirectory + "\\roms\\" + entries[1];
        //    //        break;
        //    //    }
        //    //}
        //    return path;
        //}
    }
}
