using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using Econ2015.forms;
using Econ2015;


namespace Econ2015
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            
            if (Process.GetProcessesByName("Econ2015").Length > 1)
            {
                MessageBox.Show(Application.ProductName + " is already running!");
                Application.ExitThread();
            }
            else
            {
                Application.EnableVisualStyles();
                Application.SetCompatibleTextRenderingDefault(false);
                Application.Run(new frmMetro());
            }
        }
    }
}
