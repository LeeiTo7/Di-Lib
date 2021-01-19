using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DatabaseLayer;
using MiddleLayer.Models;

namespace MiddleLayer.Processes
{
    public class LoginProcess
    {
        public static int Login(LoginModel Users)
        {
            string query = "select ID from Users where Email = '" + Users.Email + "' and Password = '" + Users.Password + "'";

            DataSet dataSet = DB.SelectCommand(query);

            if (dataSet.Tables[0].Rows.Count == 0)
            {
                return -1;
            }

            else
            {
                DataRow row = dataSet.Tables[0].Rows[0];
                return Convert.ToInt32(row[0]);               
            }
        }
    }
}
