using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Jacks1._1
{
    public partial class main : System.Web.UI.Page
    {

        //Este Objeto se inicializa global para que pueda ser utilizado por las demas clases.
        WebServiceCalculator.CalculatorSoapClient ejecucion = new WebServiceCalculator.CalculatorSoapClient();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AccionSuma(object sender, EventArgs e)
        {
            try
            {
                LabelResultado.Text = ejecucion.Add(Convert.ToInt32(Valor1TextBox.Text), Convert.ToInt32(Valor2TextBox2.Text)).ToString();
                
            } catch (Exception)
            {
                LabelResultado.Text = "Este sistema solo acepta datos numericos.";
            }

        }

        protected void AccionResta(object sender, EventArgs e)
        {
            try {
                LabelResultado.Text = ejecucion.Subtract(Convert.ToInt32(Valor1TextBox.Text), Convert.ToInt32(Valor2TextBox2.Text)).ToString();
            } catch (Exception)
            {
                LabelResultado.Text = "Este sistema solo acepta datos numericos.";
            }
        }

        protected void AccionDivision(object sender, EventArgs e)
        {
            try
            {
                LabelResultado.Text = ejecucion.Divide(Convert.ToInt32(Valor1TextBox.Text), Convert.ToInt32(Valor2TextBox2.Text)).ToString();
            }
            catch (Exception)
            {
                LabelResultado.Text = "Este sistema solo acepta datos numericos.";
            }

        }

        protected void AccionMultiplicacion(object sender, EventArgs e)
        {
            try {
                LabelResultado.Text = ejecucion.Multiply(Convert.ToInt32(Valor1TextBox.Text), Convert.ToInt32(Valor2TextBox2.Text)).ToString();
            } catch (Exception)
            {
                LabelResultado.Text = "Este sistema solo acepta datos numericos.";
            }
        }

       
    }
}