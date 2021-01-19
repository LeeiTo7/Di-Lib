using DatabaseLayer;
using MiddleLayer.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MiddleLayer.Processes
{
    public class UserProcess
    {
        public static UserModel GetUser(int ID)
        {
            string query = "select * from Users where ID = " + ID;

            DataSet dataSet = DB.SelectCommand(query);

            if (dataSet.Tables[0].Rows.Count == 0)
            {
                return null;
            }
            else
            {
                DataRow row = dataSet.Tables[0].Rows[0];
                
                return new UserModel
                {
                    ID = Convert.ToInt32(row[0]),
                    Name = row[1].ToString(),
                    Surname = row[2].ToString(),                  
                    Email = row[3].ToString(),
                    Password = row[4].ToString(),
                    PasswordCor = row[5].ToString()
                };
            }
        }
    }
}
