using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Econ2015.code
{
    class WindowsController
    {
        public static string GetCDRomDriveLetter()
        {

            string driveLetter = "";
            DriveInfo[] allDrives = DriveInfo.GetDrives();

            foreach (DriveInfo d in allDrives)
            {
                string a = d.DriveType.ToString();
                if (a == "CDRom")
                {
                    driveLetter = d.Name.ToString();
                    break;
                }
            }
            return driveLetter;
        }

        public static void CallCommandLine(string args)
        {
            try
            {
                string cmd = args;

                System.Diagnostics.Process process = new System.Diagnostics.Process();
                System.Diagnostics.ProcessStartInfo startInfo = new System.Diagnostics.ProcessStartInfo();
                startInfo.Verb = "runas";
                startInfo.FileName = "cmd.exe";
                startInfo.Arguments = "/C " + cmd;
                
                process.StartInfo = startInfo;
                process.Start();

                LogManager.UpdateLogFile("[WindowsController]: Command passed to command line with arguments: " + cmd);
            }
            catch (Exception Ex)
            {
                LogManager.UpdateLogFile("[WindowsController]: Error launching from command line: \n" + Ex);                
            }
        }

        public static void KillHungProcesses(string proc)
        {
            //Next iteration pass a list of processes to this method
            //Run this method prior to launching external program            
            try
            {
                Process[] process = Process.GetProcessesByName(proc);
                foreach (Process p in process) { p.Kill(); }

                LogManager.UpdateLogFile("[WindowsController]: Process " + proc + " killed by user.");
            }
            catch (Exception ex)
            {
                LogManager.UpdateLogFile("[WindowsController]: Failed to kill " + proc + ". due to " + ex);
            }
        }      
    }
}
