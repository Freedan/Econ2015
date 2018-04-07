using Econ2015.code;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Econ2015.forms
{
    public partial class frmNamePlaylist : Form
    {
        private List<string> playList = new List<string>();
        string sysDir;

        public frmNamePlaylist(List<string> list)
        {
            sysDir = ParseController.FetchDirectory(list[0]);
            foreach (string e in list)
            {
                playList.Add(ParseController.FetchFileNameWithExtension(e));
            }

            InitializeComponent();
        }

        private void frmNamePlaylist_Load(object sender, EventArgs e)
        {
            string name = Path.GetFileName(playList[0]);

            txtName.Text = name;
        }

        private void btnCreatePlaylist_Click(object sender, EventArgs e)
        {
            string fileName = Path.GetFileName(txtName.Text);

            FileController.CreatePlaylist(playList, sysDir, txtName.Text);
            this.Close();
        }
    }
}
