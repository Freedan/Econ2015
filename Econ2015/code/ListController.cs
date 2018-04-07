using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Econ2015.code
{
    class ListController
    {
        public static List<String> CoreList = new List<string>();
        public static List<string> FavoriteGameList = new List<string>();
        public static List<string> RecentGameList = new List<string>();
        public static List<string> ExtensionConfiguration = new List<string>();
        public static List<string> IgnoreExtensionList = new List<string>();

        public static List<string> UserGamesFileOnly = new List<string>();
        public static List<string> UserGamesFullPath = new List<string>();
        public static List<string> InternalGameList = new List<string>();
        public static List<string> InternalExternalDiffList = new List<string>();

        public static List<string> InvalidRomType = new List<string>();
        public static List<string> ValidRomType = new List<string>();
        public static List<string> ValidCopyList = new List<string>();
        public static List<string> InvalidCopyList = new List<string>();
        public static List<string> EconConfiguration = new List<string>();

        public static bool ListSearchForBooleanMatch(List<string> list, string match)
        {
            Boolean isMatch = false;

            foreach (var e in list)
            {
                if (e == match)
                {
                    isMatch = true;
                    break;
                }
            }
            return isMatch;
        }

        public static string SortedListSearchForEntryMatch(SortedList<string, string> list, string match)
        {
            string listMatch = "";

            foreach (var e in list)
            {
                if (e.Key == match)
                {
                    listMatch = e.Value;
                    break;
                }
            }
            return listMatch;
        }

        public static void LoadListIntoMemory(List<string> list, string file)
        {
            list.Clear();

            try
            {
                StreamReader stream = new StreamReader(new FileStream(Config.Instance.InstallDirectory + "\\config\\" + file, FileMode.Open, FileAccess.Read));
                while (stream.Peek() != -1)
                {
                    list.Add(stream.ReadLine());
                }
                stream.Close();

            }
            catch (Exception)
            {
                LogManager.UpdateLogFile("[ListController]: LoadListIntoMemory() Threw Exception: Couldn't find " + file + " in the config directory. Creating new file.");
                //CreateBlankConfigFile(file);
            }
        }

        public static void AddEntryToListFile(string file, string entry, List<string> list)
        {
            try
            {
                StreamWriter stream = new StreamWriter(new FileStream(Config.Instance.InstallDirectory + "\\config\\" + file, FileMode.Append, FileAccess.Write));
                stream.WriteLine(entry);

                stream.Close();

            }
            catch (FileNotFoundException e)
            {
                LogManager.UpdateLogFile("[ListController]: AddEntryToListFile() Threw Exception: Couldn't find list file in the config directory. Unable to add entry to list: " + e);

            }
            //We added a new entry so we should reload the file into memory
            LoadListIntoMemory(list, file);
        }

        public static void ClearConfigurationFile(string file, List<string> list)
        {
            File.Delete(Config.Instance.InstallDirectory + file);
            StreamWriter stream = new StreamWriter(new FileStream(Config.Instance.InstallDirectory + file, FileMode.CreateNew, FileAccess.Write));
            list.Clear();
            stream.Close();
        }

        public static void WriteListToFile(string file, List<string> refList)
        {
            string path = Config.Instance.InstallDirectory + "\\config\\" + file;

            File.Delete(path);


            StreamWriter stream = new StreamWriter(new FileStream(Config.Instance.InstallDirectory + "\\config\\" + file, FileMode.CreateNew, FileAccess.Write));
            foreach (var entry in refList)
            {
                stream.WriteLine(entry);
            }

            stream.Close();
            refList.Clear();
            LoadListIntoMemory(refList, file);
        }

        //private static void CreateBlankConfigFile(string file, List<string> list = null)
        //{
        //    try
        //    {
        //        StreamWriter stream = new StreamWriter(new FileStream(Config.ConfigDirectory + file, FileMode.CreateNew, FileAccess.Write));
        //        stream.Close();
        //    }
        //    catch (DirectoryNotFoundException)
        //    {
                
        //    }
            
        //}
    }
}
