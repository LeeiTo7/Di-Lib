using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseLayer
{
    public class DB
    {
        public static string conectionString = ConfigurationManager.ConnectionStrings["turul"].ConnectionString;
        static SqlConnection connection = new SqlConnection(conectionString);
        static SqlCommand sqlCommand;
        static SqlDataAdapter adapter;

        //SELECT
        public static DataSet SelectCommand(string query)
        {
            if (connection.State == ConnectionState.Closed)
            {
                connection.Open();
            }
            DataSet dataSet = new DataSet();
            adapter = new SqlDataAdapter(query, connection);
            adapter.Fill(dataSet);
            connection.Close();
            return dataSet;
        }

        //INSERT
        public static void InsertCommand(string query)
        {
            sqlCommand = new SqlCommand(query, connection);
            
            if (connection.State == ConnectionState.Closed)
            {
                connection.Open();
            }
            sqlCommand.ExecuteNonQuery();
            connection.Close();
        }      

        //DELETE

    }
}
