using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/// <summary>
/// Summary description for DataAccess
/// </summary>
public class DataAccess
{



        public void InsertInDb(string Table, string[] par, object[] val)
        {
            string q = "Insert into " + Table;


            q += " (" + par[0];
            for (int i = 1; i < par.Length; i++)
            {
                q += "," + par[i];
            }
            q += ") Values ( '" + val[0];
            for (int i = 1; i < val.Length; i++)
            {
                q += "','" + val[i];
            }
            q += "')";



            SqlCommand x = new SqlCommand(q, Connection.GetConnection());
            x.CommandType = CommandType.Text;
            int res = x.ExecuteNonQuery();





            try
            { }
            catch
            {

            }
        }




        public void FillDropDown(DropDownList d1, string col1, string col2, string tablename)
        {
            string q = "Select " + col1 + "," + col2 + " From " + tablename;
            SqlCommand x = new SqlCommand(q, Connection.GetConnection());
            x.CommandType = CommandType.Text;
            int res = x.ExecuteNonQuery();
            SqlDataAdapter sda = new SqlDataAdapter(x);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            string[] arr = new string[dt.Rows.Count];
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                arr[i] = dt.Rows[i][0].ToString() + "-" + dt.Rows[i][1].ToString();
            }
            d1.DataSource = arr;
            d1.DataBind();

        }

        public DataTable SelectAll(string tablename)
        {
            DataTable dt = new DataTable();
            try
            {
                string q = "Select * From " + tablename;
                SqlCommand x = new SqlCommand(q, Connection.GetConnection());
                x.CommandType = CommandType.Text;
                int res = x.ExecuteNonQuery();
                SqlDataAdapter sda = new SqlDataAdapter(x);
                sda.Fill(dt);
            }
            catch
            {
            }

            return dt;
        }


        public bool allowAccess(string UserType, string pageName)
        {
            if (UserType == "Admin")
            {
                return true;
            }
            bool ret = false;
            string q = "Select count(*) from UserRoles Where UserType = @p1 and Webpage = @p2 ";
            SqlCommand x = new SqlCommand(q, Connection.GetConnection());
            x.CommandType = CommandType.Text;
            x.Parameters.AddWithValue("@p1", UserType);
            x.Parameters.AddWithValue("@p2", pageName);
            string res = x.ExecuteScalar().ToString();
            if (res == "1")
            {
                ret = true;
            }


            return ret;
        }



        public void Profit()
        {
            DataTable dt = new DataTable();
            try
            {
                string q = "Update SaleInvoice set Invoice_Profit = (Select Sum(Profit) From SaleInvoiceDetails where SaleInvoiceID = (select max(uid) from SaleInvoice)) where uid = (select max(uid) from SaleInvoice)";
                SqlCommand x = new SqlCommand(q, Connection.GetConnection());
                x.CommandType = CommandType.Text;
                int res = x.ExecuteNonQuery();
                SqlDataAdapter sda = new SqlDataAdapter(x);
                sda.Fill(dt);
            }
            catch
            {
            }


        }

        public string SelectColumn(string tablename, string colname, string where_col, string where_query)
        {
            string res = "";

            string q = "Select " + colname + " From " + tablename + " Where " + where_col + " = " + where_query;
            SqlCommand x = new SqlCommand(q, Connection.GetConnection());
            x.CommandType = CommandType.Text;
            res = x.ExecuteScalar().ToString();
            try
            { }
            catch
            {
            }

            return res;
        }

        public DataTable SelectAll(string tablename, bool custom)
        {
            DataTable dt = new DataTable();
            if (custom)
            {
                try
                {
                    string q = "Select p.*,i.Total_Stock,i.Store_Stock From Products p Inner join Inventory i on p.uid = i.Item_ID";
                    SqlCommand x = new SqlCommand(q, Connection.GetConnection());
                    x.CommandType = CommandType.Text;
                    int res = x.ExecuteNonQuery();
                    SqlDataAdapter sda = new SqlDataAdapter(x);
                    sda.Fill(dt);
                }
                catch
                {
                }
            }
            return dt;
        }

        public string GetProductName(string ID)
        {
            string res = "";

            try
            {
                string q = "Select Product_Name From Products WHere uid = '" + ID + "'";
                SqlCommand x = new SqlCommand(q, Connection.GetConnection());
                x.CommandType = CommandType.Text;
                res = x.ExecuteScalar().ToString();
            }
            catch
            {
            }

            return res;
        }


        public string GetMAXID(string col, string tablename)
        {
            string id = "1";
            try
            {
                string q = "Select max(" + col + ") From " + tablename;
                SqlCommand x = new SqlCommand(q, Connection.GetConnection());
                x.CommandType = CommandType.Text;
                int res = x.ExecuteNonQuery();
                id = x.ExecuteScalar().ToString();
            }
            catch
            {
            }

            return id;
        }




        public string GetSumBalance(string col, string tablename, string customerid)
        {
            string id = "0";
            try
            {
                string q = "Select sum(" + col + ") From " + tablename + " where Customer_ID = '" + customerid + "'";
                SqlCommand x = new SqlCommand(q, Connection.GetConnection());
                x.CommandType = CommandType.Text;
                int res = x.ExecuteNonQuery();
                id = x.ExecuteScalar().ToString();
            }
            catch
            {
            }

            return id;
        }

        public void UpdateInDb(string Table, string[] par, object[] val)
        {

            string q = "Update " + Table;
            q += " SET " + par[1] + " = '" + val[1] + "'";
            for (int i = 2; i < par.Length; i++)
            {
                q += "," + par[i] + " = '" + val[i] + "'";
            }
            q += " Where " + par[0] + " = '" + val[0] + "'";



            SqlCommand x = new SqlCommand(q, Connection.GetConnection());
            x.CommandType = CommandType.Text;
            int res = x.ExecuteNonQuery();
            // Response.Write("Success!");
            try
            { }
            catch
            {
                // Response.Write("An Error Occured!\nPlease Check Values");
            }
        }
        public bool Valid(string[] c, Page p1)
        {
            bool temp = true;
            foreach (string item in c)
            {
                if (item == "")
                {
                    temp = false;
                }
            }
            if (temp == false)
            {
                ScriptManager.RegisterClientScriptBlock(p1, this.GetType(), "alertMessage", "alert('Error: Invalid Data Found, Please Try Again!')", true);


            }
            return temp;
        }

        public string ExtractID(string text)
        {
            if (!text.Contains("-"))
            {
                return text;
            }
            else
            {
                string temp = "";

                try
                {
                    string a = text;
                    int x = a.IndexOf("-");
                    for (int i = 0; i < x; i++)
                    {
                        temp += a[i].ToString();
                    }
                }
                catch
                {
                    //Response.Write("An Error Occured \n Error ID: ExtractIDMethod");
                }
                return temp;
            }
        }


        public string ExtractName(string text)
        {
            if (!text.Contains("-"))
            {
                return text;
            }
            else
            {
                string temp = "";

                try
                {
                    string a = text;
                    int x = a.IndexOf("-");
                    for (int i = x + 1; i < a.Length; i++)
                    {
                        temp += a[i].ToString();
                    }
                }
                catch
                {
                    // Response.Write("An Error Occured \n Error ID: ExtractIDMethod");
                }
                return temp;
            }
        }












        public string MaxID(string tablename, string columnname)
        {

            try
            {
                string q = "Select MAX(" + columnname + ") From " + tablename;
                DataTable dt = new DataTable();
                SqlCommand x = new SqlCommand(q, Connection.GetConnection());
                x.CommandType = CommandType.Text;
                int res = Convert.ToInt32(x.ExecuteScalar().ToString()) + 1;
                return res + "";
            }
            catch
            {
                return "0";
            }
        }

        public void DeleteRow(string tablename, string columns, string parameters)
        {
            string query = "Delete From " + tablename + " Where " + columns + " = " + parameters;
            SqlCommand x = new SqlCommand(query, Connection.GetConnection());
            x.CommandType = CommandType.Text;
            int res = x.ExecuteNonQuery();


        }
    }