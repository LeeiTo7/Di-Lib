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
    public class RegistrationProcess
    {
        public static void InsertUser(RegistrationModel userModel)
        {
            string query = "insert into Users (Name, Surname, Email, Password, PasswordCor) values ('"
                + userModel.GetName() + "','" + userModel.GetSurname() + "','" 
                + userModel.GetEmail() + "','" + userModel.GetPassword() + "','" + userModel.GetPasswordCor() + "')";

            DB.InsertCommand(query);
        }
    }
}
