using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Connection
/// </summary>

public class Connection
    {

        public static SqlConnection My_Sql_Connection;
        public static SqlConnection GetConnection()
        {

            if (My_Sql_Connection == null)
            {

                My_Sql_Connection = new SqlConnection();
                My_Sql_Connection.ConnectionString = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
                My_Sql_Connection.Open();
            }
            return My_Sql_Connection;
        }
        public static SqlConnection GetConnection1()
        {

            if (My_Sql_Connection == null)
            {

                My_Sql_Connection = new SqlConnection();
                My_Sql_Connection.ConnectionString = ConfigurationManager.ConnectionStrings["constr1"].ConnectionString;
                My_Sql_Connection.Open();
            }
            return My_Sql_Connection;
        }

        public static void DelConnection()
        {
            My_Sql_Connection.Close();
            My_Sql_Connection = null;
        }
    }


