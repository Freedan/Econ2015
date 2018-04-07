namespace Econ2015.forms
{
    partial class frmManualCopy
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.listUnknownRoms = new System.Windows.Forms.ListBox();
            this.cmboSystem = new System.Windows.Forms.ComboBox();
            this.label1 = new System.Windows.Forms.Label();
            this.btnAddExtension = new System.Windows.Forms.Button();
            this.btnFixExtension = new System.Windows.Forms.Button();
            this.btnIgnoreExtension = new System.Windows.Forms.Button();
            this.btnExtract = new System.Windows.Forms.Button();
            this.cmboCore = new System.Windows.Forms.ComboBox();
            this.label2 = new System.Windows.Forms.Label();
            this.btnCopyFile = new System.Windows.Forms.Button();
            this.btnIgnoreFile = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // listUnknownRoms
            // 
            this.listUnknownRoms.Font = new System.Drawing.Font("Futura Md BT", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.listUnknownRoms.FormattingEnabled = true;
            this.listUnknownRoms.ItemHeight = 14;
            this.listUnknownRoms.Location = new System.Drawing.Point(202, 12);
            this.listUnknownRoms.Name = "listUnknownRoms";
            this.listUnknownRoms.Size = new System.Drawing.Size(491, 242);
            this.listUnknownRoms.TabIndex = 0;
            this.listUnknownRoms.SelectedIndexChanged += new System.EventHandler(this.listUnknownRoms_SelectedIndexChanged);
            // 
            // cmboSystem
            // 
            this.cmboSystem.FormattingEnabled = true;
            this.cmboSystem.Location = new System.Drawing.Point(13, 198);
            this.cmboSystem.Name = "cmboSystem";
            this.cmboSystem.Size = new System.Drawing.Size(140, 22);
            this.cmboSystem.TabIndex = 1;
            this.cmboSystem.SelectedIndexChanged += new System.EventHandler(this.cmboSystem_SelectedIndexChanged);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Futura Md BT", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(159, 201);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(38, 14);
            this.label1.TabIndex = 4;
            this.label1.Text = "Target";
            // 
            // btnAddExtension
            // 
            this.btnAddExtension.Font = new System.Drawing.Font("Futura Md BT", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnAddExtension.Location = new System.Drawing.Point(13, 43);
            this.btnAddExtension.Name = "btnAddExtension";
            this.btnAddExtension.Size = new System.Drawing.Size(183, 25);
            this.btnAddExtension.TabIndex = 6;
            this.btnAddExtension.Text = "Copy ROM / Add Extension";
            this.btnAddExtension.UseVisualStyleBackColor = true;
            this.btnAddExtension.Click += new System.EventHandler(this.btnAddExtension_Click);
            // 
            // btnFixExtension
            // 
            this.btnFixExtension.Enabled = false;
            this.btnFixExtension.Font = new System.Drawing.Font("Futura Md BT", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnFixExtension.Location = new System.Drawing.Point(13, 74);
            this.btnFixExtension.Name = "btnFixExtension";
            this.btnFixExtension.Size = new System.Drawing.Size(183, 25);
            this.btnFixExtension.TabIndex = 7;
            this.btnFixExtension.Text = "Copy ROM / Fix Extension";
            this.btnFixExtension.UseVisualStyleBackColor = true;
            this.btnFixExtension.Click += new System.EventHandler(this.btnFixExtension_Click);
            // 
            // btnIgnoreExtension
            // 
            this.btnIgnoreExtension.Font = new System.Drawing.Font("Futura Md BT", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnIgnoreExtension.Location = new System.Drawing.Point(13, 136);
            this.btnIgnoreExtension.Name = "btnIgnoreExtension";
            this.btnIgnoreExtension.Size = new System.Drawing.Size(183, 25);
            this.btnIgnoreExtension.TabIndex = 8;
            this.btnIgnoreExtension.Text = "Ignore File Type";
            this.btnIgnoreExtension.UseVisualStyleBackColor = true;
            this.btnIgnoreExtension.Click += new System.EventHandler(this.btnIgnoreExtension_Click);
            // 
            // btnExtract
            // 
            this.btnExtract.Font = new System.Drawing.Font("Futura Md BT", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnExtract.Location = new System.Drawing.Point(13, 167);
            this.btnExtract.Name = "btnExtract";
            this.btnExtract.Size = new System.Drawing.Size(183, 25);
            this.btnExtract.TabIndex = 9;
            this.btnExtract.Text = "Extract ROM from File";
            this.btnExtract.UseVisualStyleBackColor = true;
            this.btnExtract.Click += new System.EventHandler(this.btnExtract_Click);
            // 
            // cmboCore
            // 
            this.cmboCore.FormattingEnabled = true;
            this.cmboCore.Location = new System.Drawing.Point(14, 226);
            this.cmboCore.Name = "cmboCore";
            this.cmboCore.Size = new System.Drawing.Size(140, 22);
            this.cmboCore.TabIndex = 10;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Futura Md BT", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(159, 229);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(31, 14);
            this.label2.TabIndex = 11;
            this.label2.Text = "Core";
            // 
            // btnCopyFile
            // 
            this.btnCopyFile.Font = new System.Drawing.Font("Futura Md BT", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnCopyFile.Location = new System.Drawing.Point(13, 12);
            this.btnCopyFile.Name = "btnCopyFile";
            this.btnCopyFile.Size = new System.Drawing.Size(183, 25);
            this.btnCopyFile.TabIndex = 33;
            this.btnCopyFile.Text = "Copy ROM File";
            this.btnCopyFile.UseVisualStyleBackColor = true;
            this.btnCopyFile.Click += new System.EventHandler(this.btnCopyFile_Click);
            // 
            // btnIgnoreFile
            // 
            this.btnIgnoreFile.Font = new System.Drawing.Font("Futura Md BT", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnIgnoreFile.Location = new System.Drawing.Point(14, 105);
            this.btnIgnoreFile.Name = "btnIgnoreFile";
            this.btnIgnoreFile.Size = new System.Drawing.Size(183, 25);
            this.btnIgnoreFile.TabIndex = 34;
            this.btnIgnoreFile.Text = "Ignore File";
            this.btnIgnoreFile.UseVisualStyleBackColor = true;
            this.btnIgnoreFile.Click += new System.EventHandler(this.btnIgnoreFile_Click);
            // 
            // frmManualCopy
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 14F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(708, 266);
            this.Controls.Add(this.btnIgnoreFile);
            this.Controls.Add(this.btnCopyFile);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.cmboCore);
            this.Controls.Add(this.cmboSystem);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.btnExtract);
            this.Controls.Add(this.btnIgnoreExtension);
            this.Controls.Add(this.btnFixExtension);
            this.Controls.Add(this.btnAddExtension);
            this.Controls.Add(this.listUnknownRoms);
            this.Font = new System.Drawing.Font("Futura Md BT", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.MaximizeBox = false;
            this.Name = "frmManualCopy";
            this.ShowIcon = false;
            this.ShowInTaskbar = false;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "The Following Unknown File Types Were Found";
            this.Load += new System.EventHandler(this.frmManualCopy_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.ListBox listUnknownRoms;
        private System.Windows.Forms.ComboBox cmboSystem;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button btnAddExtension;
        private System.Windows.Forms.Button btnFixExtension;
        private System.Windows.Forms.Button btnIgnoreExtension;
        private System.Windows.Forms.Button btnExtract;
        private System.Windows.Forms.ComboBox cmboCore;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Button btnCopyFile;
        private System.Windows.Forms.Button btnIgnoreFile;
    }
}