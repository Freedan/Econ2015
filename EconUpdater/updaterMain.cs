using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace EconUpdater
{
    public partial class updaterMain : Form
    {
        public updaterMain()
        {
            InitializeComponent();
        }

        public static string InstallDirectory = Path.GetDirectoryName(Application.ExecutablePath);
        string localFileVersion;
        string updateFileVersion;

        string localFilePath = InstallDirectory + @"\Econ2015.exe";
        string updateFilePath = InstallDirectory + @"\backup\Econ2015.exe";

        private void frmMain_Load(object sender, EventArgs e)
        {
            string url = @"https://freedan.blob.core.windows.net/econ2015/Econ2015.exe";
            WebClient client = new WebClient();
            client.DownloadFileCompleted += new AsyncCompletedEventHandler(client_DownloadFileCompleted);

            //RELEASE
            client.DownloadFileAsync(new Uri(url), InstallDirectory + @"\backup\Econ2015.exe");
            //DEBUG
            //client.DownloadFileAsync(new Uri(url), updateFilePath);            
        }

        void client_DownloadFileCompleted(object sender, AsyncCompletedEventArgs e)
        {
            //RELEASE
            FileVersionInfo updatedVersion = FileVersionInfo.GetVersionInfo(updateFilePath);
            FileVersionInfo localVersion = FileVersionInfo.GetVersionInfo(localFilePath);
            //DEBUG
            //FileVersionInfo updatedVersion = FileVersionInfo.GetVersionInfo(@"C:\Users\Brent\Documents\Visual Studio 2015\Projects\Econ2015\Econ2015\bin\Debug\backup\Econ2015.exe");
            //FileVersionInfo localVersion = FileVersionInfo.GetVersionInfo(@"C:\Users\Brent\Documents\Visual Studio 2015\Projects\Econ2015\Econ2015\bin\Debug\Econ2015.exe");

            updateFileVersion = updatedVersion.FileVersion;
            localFileVersion = localVersion.FileVersion;

            var update = new Version(updateFileVersion);
            var local = new Version(localFileVersion);

            var result = update.CompareTo(local);
            if (result > 0)
            {
                Process[] process = Process.GetProcessesByName("Econ2015");
                foreach (Process p in process) { p.Kill(); }

                //Was experiencing a race condition between killing the process and copying the file. Adding a slight delay here seems to fix the issue.
                Thread.Sleep(100);

                File.Copy(updateFilePath, localFilePath, true);
                File.Delete(updateFilePath);
                MessageBox.Show("Econ2015 has been updated:\n v" + localFileVersion + " => v" + updateFileVersion);

                Process.Start(localFilePath);

                this.Close();
            }          
            else
            {
                MessageBox.Show("Econ2015 is up to date.");
                this.Close();
            }
        }
    }
}
