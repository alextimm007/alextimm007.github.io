using System;
using System.Data.SqlClient;

namespace alexandertimm
{
    public partial class loginpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblErrorMessage.Visible = false;            
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            using (SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\alextimmdatabase.mdf;Integrated Security=True"))
            {
                conn.Open();
                string checkuser = "select count(*) from Login where username=@username AND password=@password";
                SqlCommand cmd = new SqlCommand(checkuser, conn);
                cmd.Parameters.AddWithValue("@username", txtBoxUserName.Text.Trim());
                cmd.Parameters.AddWithValue("@password", txtBoxPassword.Text.Trim());
                int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());

                if (temp == 1)
                {
                    Session["username"] = txtBoxUserName.Text.Trim();
                    Response.Redirect("AdminPage.aspx");
                }
                else
                {
                    lblErrorMessage.Visible = true;
                }

                conn.Close();
            }  
        }        
    }
}