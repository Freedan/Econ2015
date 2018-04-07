using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Econ2015
{
    public class Rom
    {
        public string Name { get; set; }
        public string System { get; set; }
        public string Core { get; set; }
        public string Extension { get; set; }
        public string Directory { get; set; }
        public string SystemAlias { get; set; }
        public string CommandString { get; set; }

        private string GenerateCommandString()
        {
            string cmd = "";
            return cmd;
        }



    }
}
