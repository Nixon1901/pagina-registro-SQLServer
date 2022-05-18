using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AppSqlServer
{
    public partial class Agregar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnAgregar_Click(object sender, EventArgs e)
        {
            string s =
                System.Configuration.ConfigurationManager.ConnectionStrings["cadenaconexion1"].ConnectionString;
            SqlConnection connection = new SqlConnection(s);
            connection.Open();
            SqlCommand command = new SqlCommand("insert into Persona (Id_Persona,Nombre,Apellidos,DNI) values('"+
                TextBox4.Text + "','"+ this.TextBox1.Text + "','"+ TextBox2.Text +"','"+ TextBox3.Text+"')" ,connection);
            command.ExecuteNonQuery();
            Label1.Text = "Registro Agregado";
            connection.Close();
        }
    }
}