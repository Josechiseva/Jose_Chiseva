namespace Calculadora1
{
    partial class Form1
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
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
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            txtResultado = new TextBox();
            btnnove = new Button();
            btnsete = new Button();
            btnoito = new Button();
            btncinco = new Button();
            btnquatro = new Button();
            btnseis = new Button();
            btndois = new Button();
            btnum = new Button();
            btntres = new Button();
            btnzero = new Button();
            btnigual = new Button();
            btnvirgula = new Button();
            btndivisao = new Button();
            btnvezes = new Button();
            btnsubtracao = new Button();
            btnsoma = new Button();
            btnlimpar = new Button();
            lblOperacao = new Label();
            SuspendLayout();
            // 
            // txtResultado
            // 
            txtResultado.Location = new Point(12, 12);
            txtResultado.Name = "txtResultado";
            txtResultado.ReadOnly = true;
            txtResultado.Size = new Size(206, 23);
            txtResultado.TabIndex = 0;
            // 
            // btnnove
            // 
            btnnove.Location = new Point(12, 96);
            btnnove.Name = "btnnove";
            btnnove.Size = new Size(41, 33);
            btnnove.TabIndex = 1;
            btnnove.Text = "9";
            btnnove.UseVisualStyleBackColor = true;
            btnnove.Click += btnnove_Click;
            // 
            // btnsete
            // 
            btnsete.Location = new Point(106, 96);
            btnsete.Name = "btnsete";
            btnsete.Size = new Size(41, 33);
            btnsete.TabIndex = 2;
            btnsete.Text = "7";
            btnsete.UseVisualStyleBackColor = true;
            btnsete.Click += btnsete_Click;
            // 
            // btnoito
            // 
            btnoito.Location = new Point(59, 96);
            btnoito.Name = "btnoito";
            btnoito.Size = new Size(41, 33);
            btnoito.TabIndex = 3;
            btnoito.Text = "8";
            btnoito.UseVisualStyleBackColor = true;
            btnoito.Click += btnoito_Click;
            // 
            // btncinco
            // 
            btncinco.Location = new Point(59, 135);
            btncinco.Name = "btncinco";
            btncinco.Size = new Size(41, 33);
            btncinco.TabIndex = 6;
            btncinco.Text = "5";
            btncinco.UseVisualStyleBackColor = true;
            btncinco.Click += btncinco_Click;
            // 
            // btnquatro
            // 
            btnquatro.Location = new Point(106, 135);
            btnquatro.Name = "btnquatro";
            btnquatro.Size = new Size(41, 33);
            btnquatro.TabIndex = 5;
            btnquatro.Text = "4";
            btnquatro.UseVisualStyleBackColor = true;
            btnquatro.Click += btnquatro_Click;
            // 
            // btnseis
            // 
            btnseis.Location = new Point(12, 135);
            btnseis.Name = "btnseis";
            btnseis.Size = new Size(41, 33);
            btnseis.TabIndex = 4;
            btnseis.Text = "6";
            btnseis.UseVisualStyleBackColor = true;
            btnseis.Click += btnseis_Click;
            // 
            // btndois
            // 
            btndois.Location = new Point(59, 174);
            btndois.Name = "btndois";
            btndois.Size = new Size(41, 33);
            btndois.TabIndex = 9;
            btndois.Text = "2";
            btndois.UseVisualStyleBackColor = true;
            btndois.Click += btndois_Click;
            // 
            // btnum
            // 
            btnum.Location = new Point(106, 174);
            btnum.Name = "btnum";
            btnum.Size = new Size(41, 33);
            btnum.TabIndex = 8;
            btnum.Text = "1";
            btnum.UseVisualStyleBackColor = true;
            btnum.Click += btnum_Click;
            // 
            // btntres
            // 
            btntres.Location = new Point(12, 174);
            btntres.Name = "btntres";
            btntres.Size = new Size(41, 33);
            btntres.TabIndex = 7;
            btntres.Text = "3";
            btntres.UseVisualStyleBackColor = true;
            btntres.Click += btntres_Click;
            // 
            // btnzero
            // 
            btnzero.Location = new Point(59, 213);
            btnzero.Name = "btnzero";
            btnzero.Size = new Size(41, 33);
            btnzero.TabIndex = 12;
            btnzero.Text = "0";
            btnzero.UseVisualStyleBackColor = true;
            btnzero.Click += btnzero_Click;
            // 
            // btnigual
            // 
            btnigual.Location = new Point(106, 213);
            btnigual.Name = "btnigual";
            btnigual.Size = new Size(41, 33);
            btnigual.TabIndex = 11;
            btnigual.Text = "=";
            btnigual.UseVisualStyleBackColor = true;
            btnigual.Click += btnigual_Click;
            // 
            // btnvirgula
            // 
            btnvirgula.Location = new Point(12, 213);
            btnvirgula.Name = "btnvirgula";
            btnvirgula.Size = new Size(41, 33);
            btnvirgula.TabIndex = 10;
            btnvirgula.Text = ",";
            btnvirgula.UseVisualStyleBackColor = true;
            btnvirgula.Click += btnvirgula_Click;
            // 
            // btndivisao
            // 
            btndivisao.Location = new Point(153, 213);
            btndivisao.Name = "btndivisao";
            btndivisao.Size = new Size(65, 33);
            btndivisao.TabIndex = 16;
            btndivisao.Text = "/";
            btndivisao.UseVisualStyleBackColor = true;
            btndivisao.Click += btndivisao_Click;
            // 
            // btnvezes
            // 
            btnvezes.Location = new Point(153, 174);
            btnvezes.Name = "btnvezes";
            btnvezes.Size = new Size(65, 33);
            btnvezes.TabIndex = 15;
            btnvezes.Text = "*";
            btnvezes.UseVisualStyleBackColor = true;
            btnvezes.Click += btnvezes_Click;
            // 
            // btnsubtracao
            // 
            btnsubtracao.Location = new Point(153, 135);
            btnsubtracao.Name = "btnsubtracao";
            btnsubtracao.Size = new Size(65, 33);
            btnsubtracao.TabIndex = 14;
            btnsubtracao.Text = "-";
            btnsubtracao.UseVisualStyleBackColor = true;
            btnsubtracao.Click += btnsubtracao_Click;
            // 
            // btnsoma
            // 
            btnsoma.Location = new Point(153, 96);
            btnsoma.Name = "btnsoma";
            btnsoma.Size = new Size(65, 33);
            btnsoma.TabIndex = 13;
            btnsoma.Text = "+";
            btnsoma.UseVisualStyleBackColor = true;
            btnsoma.Click += btnsoma_Click;
            // 
            // btnlimpar
            // 
            btnlimpar.Location = new Point(153, 57);
            btnlimpar.Name = "btnlimpar";
            btnlimpar.Size = new Size(65, 33);
            btnlimpar.TabIndex = 17;
            btnlimpar.Text = "C";
            btnlimpar.UseVisualStyleBackColor = true;
            btnlimpar.Click += btnlimpar_Click;
            // 
            // lblOperacao
            // 
            lblOperacao.AutoSize = true;
            lblOperacao.Location = new Point(15, 15);
            lblOperacao.Name = "lblOperacao";
            lblOperacao.Size = new Size(0, 15);
            lblOperacao.TabIndex = 18;
            // 
            // Form1
            // 
            AutoScaleDimensions = new SizeF(7F, 15F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(228, 256);
            Controls.Add(lblOperacao);
            Controls.Add(btnlimpar);
            Controls.Add(btndivisao);
            Controls.Add(btnvezes);
            Controls.Add(btnsubtracao);
            Controls.Add(btnsoma);
            Controls.Add(btnzero);
            Controls.Add(btnigual);
            Controls.Add(btnvirgula);
            Controls.Add(btndois);
            Controls.Add(btnum);
            Controls.Add(btntres);
            Controls.Add(btncinco);
            Controls.Add(btnquatro);
            Controls.Add(btnseis);
            Controls.Add(btnoito);
            Controls.Add(btnsete);
            Controls.Add(btnnove);
            Controls.Add(txtResultado);
            Name = "Form1";
            Text = "Calculadora";
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private TextBox txtResultado;
        private Button btnnove;
        private Button btnsete;
        private Button btnoito;
        private Button btncinco;
        private Button btnquatro;
        private Button btnseis;
        private Button btndois;
        private Button btnum;
        private Button btntres;
        private Button btnzero;
        private Button btnigual;
        private Button btnvirgula;
        private Button btndivisao;
        private Button btnvezes;
        private Button btnsubtracao;
        private Button btnsoma;
        private Button btnlimpar;
        private Label lblOperacao;
    }
}
