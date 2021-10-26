using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Odbc;
using System.Configuration;
using System.Data.SqlClient;

public partial class survey_addSurveyaspx : System.Web.UI.Page
{

    OdbcConnection tshimologongConn = new OdbcConnection(ConfigurationManager.ConnectionStrings["ConnectionStringTshimologong"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

      

}
protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            tshimologongConn.Open();

            var foodType ="";
          
            for(int r =0;r < ChkBoxListFoodType.Items.Count; r++)
            {
                if (ChkBoxListFoodType.Items[r].Selected)
                {
                    foodType = ChkBoxListFoodType.Items[r].Text + '\t';
                }
               
            }

            if(foodType == string.Empty)
            {
                ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "scriptClient", "alert(' Please select food type ')", true);
                return;

            }
            string addUserDetail = "INSERT INTO  userDetail(surname,fName,contact,date,age,foodChoice,eatOut,watchMovie,watchTv,listenRadio) VALUES('" + txtSurname.Text + "','" + txtName.Text + "','" + txtPhoneNumber.Text + "','" + txtDate.Text + "','" + txtAge.Text + "','" + foodType +"','" + RadioButtonListEatOut.SelectedValue +"','" +RadioButtonListwMovies.SelectedValue +"','" + RadioButtonListwTV.SelectedValue +"','" + RadioButtonListlRadio.SelectedValue+"')";
            OdbcCommand userCommand = new OdbcCommand(addUserDetail, tshimologongConn);
            userCommand.ExecuteNonQuery();

            txtSurname.Text = string.Empty;
            txtName.Text = string.Empty;
            txtPhoneNumber.Text = string.Empty;
            txtDate.Text = string.Empty;
            txtAge.Text = string.Empty;
         
            ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "scriptClient", "alert(' you have successfully completed our survey  ' )", true);

           System.Threading.Thread.Sleep(50000);
            Response.Redirect("~/Default.aspx");
            return;
        }
        catch(Exception err)
        {
           
            lblErr.Visible = true;
            lblErr.Text = "you have not completed our survey please try again later  " + err.Message;
        }
        finally
        {
            tshimologongConn.Close();
        }
    }
    
}