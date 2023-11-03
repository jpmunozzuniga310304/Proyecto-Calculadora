using Proyecto_calculadora;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

//En esta parte es una parte donde funciona la calculadora correctamente

namespace Calculadora
{
    //En esta parte estan los codigos para poder resolver un resultado
    public partial class inicio : System.Web.UI.Page
    {
        //En esta parte se con otra clase llamada Global para poder resolver resultados digitados

        Global global = new Global(); // instancia
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //En esta parte el usuario digita dos numeros para dar un resultado
        protected void Button1_Click(object sender, EventArgs e)
        {
            lresultado.Text = (float.Parse(tvalor1.Text) + float.Parse(tvalor2.Text)).ToString();
        }

        //En esta parte el usuario al digitar a los dos resultados que se le pide puede elegir si sea una suma, una resta, una multiplicación o una division
        protected void Button2_Click(object sender, EventArgs e)
        {
            global.num1 = (float.Parse(tvalor1.Text));
            global.num2 = (float.Parse(tvalor2.Text));

            if (rsuma.Checked)
            {
                global.resultado = global.num1 + global.num2;
            }
            else if (rresta.Checked)
            {
                global.resultado = global.num1 - global.num2;
            }
            else if (rmultiplicacion.Checked)
            {
                global.resultado = global.num1 * global.num2;
            }
            else if (rdivision.Checked)
            {
                global.resultado = global.num1 / global.num2;
            }

            lresultado.Text = global.resultado.ToString();
        }

        //En esta parte el usuario puede elegir si los dos resultados que digito sea una suma, una resta, una multiplicación o una division
        protected void Button3_Click(object sender, EventArgs e)
        {
            global.num1 = (float.Parse(tvalor1.Text));
            global.num2 = (float.Parse(tvalor2.Text));

            if (DropDownList1.SelectedIndex == 0)
            {
                global.resultado = global.num1 + global.num2;
            }
            else if (DropDownList1.SelectedIndex == 1)
            {
                global.resultado = global.num1 - global.num2;
            }
            else if (DropDownList1.SelectedIndex == 2)
            {
                global.resultado = global.num1 * global.num2;
            }
            else if (DropDownList1.SelectedIndex == 3)
            {
                global.resultado = global.num1 / global.num2;
            }
            lresultado.Text = global.resultado.ToString();
        }

        protected void rresta_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }

        //En esta parte el usuario es redirigido a otra pagina
        protected void Unnamed1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Catalogo.aspx");
        }

        protected void Button2_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}