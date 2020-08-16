using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Text;


namespace Database
{
    public class DBclass
    {

        SqlConnection sqlConn;
        String connection_String = "Data Source=DESKTOP-HKD1BEO\\SQLEXPRESS;Initial Catalog=PizzaCorner;Integrated Security=True";
        SqlCommand sqlCmd;
        SqlDataReader sqlDatareader;

        //this statement is related to insert delete update query that is the main statement of any database record 
        public void AddDelUpdate(String sqlStatement)
        {

            sqlConn = new SqlConnection(connection_String);
            sqlConn.Open();


            sqlCmd = new SqlCommand(sqlStatement, sqlConn);
            sqlCmd.ExecuteNonQuery();

            sqlConn.Close();

        }

        // this code is used to in the details of a prticuar query from the table using the sql statement with the help of where clause 
        public DataTable SearchRecord(String qry)
        {
            DataTable tbl = new DataTable();


            sqlConn = new SqlConnection(connection_String);

            sqlConn.Open();
            sqlCmd = new SqlCommand(qry, sqlConn);

            sqlDatareader = sqlCmd.ExecuteReader();

            tbl.Load(sqlDatareader);

            sqlConn.Close();

            return tbl;
        }

        //this method is used to get the record from the data base if the record match with the table then the method retrun 1 other wise 0
        public int login(String userName, String Password)
        {
            String data = "select * from LoginTable where Name='" + userName + "' and Password='" + Password + "'";
            DataTable tbl = new DataTable();
            tbl = SearchRecord(data);
            if (tbl.Rows.Count > 0)
            {
                return 1;
            }
            else
            {
                return 0;
            }
        }

    }
}
