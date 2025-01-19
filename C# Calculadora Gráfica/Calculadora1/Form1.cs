using System.Linq.Expressions;

namespace Calculadora1
{
    public partial class Form1 : Form
    {
        public decimal Resultado { get; set; }
        public decimal Valor { get; set; }

        private Operacao OperacaoSelecionada { get; set; }

        private enum Operacao
        {
            Adicao,
            Subtracao,
            Multiplicacao,
            Divisao
        }
        public Form1()
        {
            InitializeComponent();
        }

        private void btnzero_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "0";
        }

        private void btnum_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "1";
        }

        private void btndois_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "2";
        }

        private void btntres_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "3";
        }

        private void btnquatro_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "4";
        }

        private void btncinco_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "5";
        }

        private void btnseis_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "6";
        }

        private void btnsete_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "7";
        }

        private void btnoito_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "8";
        }

        private void btnnove_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "9";
        }

        private void btnsoma_Click(object sender, EventArgs e)
        {
            OperacaoSelecionada = Operacao.Adicao;
            Valor = Convert.ToDecimal(txtResultado.Text);
            txtResultado.Text = "";
           
        }

        private void btnsubtracao_Click(object sender, EventArgs e)
        {
            OperacaoSelecionada = Operacao.Subtracao;
            Valor = Convert.ToDecimal(txtResultado.Text);
            txtResultado.Text = "";
            
        }

        private void btnvezes_Click(object sender, EventArgs e)
        {
            OperacaoSelecionada = Operacao.Multiplicacao;
            Valor = Convert.ToDecimal(txtResultado.Text);
            txtResultado.Text = "";
            
        }

        private void btndivisao_Click(object sender, EventArgs e)
        {
            OperacaoSelecionada = Operacao.Divisao;
            Valor = Convert.ToDecimal(txtResultado.Text);
            txtResultado.Text = "";
           
        }

        private void btnigual_Click(object sender, EventArgs e)
        {
            switch (OperacaoSelecionada)
            {
                case Operacao.Adicao:
                    Resultado = Valor + Convert.ToDecimal(txtResultado.Text);
                    break;
                case Operacao.Subtracao:
                    Resultado = Valor - Convert.ToDecimal(txtResultado.Text);
                    break;
                case Operacao.Multiplicacao:
                    Resultado = Valor * Convert.ToDecimal(txtResultado.Text);
                    break;
                case Operacao.Divisao:
                    Resultado = Valor / Convert.ToDecimal(txtResultado.Text);
                    break;

            }
            txtResultado.Text = Convert.ToString(Resultado);

        }

        private void btnvirgula_Click(object sender, EventArgs e)
        {
            if (!txtResultado.Text.Contains(","))
                txtResultado.Text += ",";
        }

        private void btnlimpar_Click(object sender, EventArgs e)
        {
            txtResultado.Text = "";
        }
    }
}
