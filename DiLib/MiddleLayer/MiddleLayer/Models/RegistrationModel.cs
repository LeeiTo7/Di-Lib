using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MiddleLayer.Models
{
    public class RegistrationModel
    {
        private int ID;
        private string Email;
        private string Password;
        private string PasswordCor;
        private string Name;
        private string Surname;

        public RegistrationModel()
        {

        }

        public RegistrationModel(string name, string surname, string email, string password, string pswdCor)
        {
            this.Name = name;
            this.Surname = surname;
            this.Email = email;
            this.Password = password;
            this.PasswordCor = pswdCor;
        }

        public int GetID()
        {
            return this.ID;
        }

        public string GetName()
        {
            return this.Name;
        }

        public void SetName(string name)
        {
            this.Name = name;
        }

        public string GetSurname()
        {
            return this.Surname;
        }

        public void SetSurname(string surname)
        {
            this.Surname = surname;
        }

        public string GetEmail()
        {
            return this.Email;
        }

        public void SetEmail(string email)
        {
            this.Email = email;
        }

        public string GetPassword()
        {
            return this.Password;
        }

        public void SetPassword(string pswd)
        {
            this.Password = pswd;
        }

        public string GetPasswordCor()
        {
            return this.PasswordCor;
        }

        public void SetPasswordCor(string pswdCor)
        {
            this.PasswordCor = pswdCor;
        }
    }
}
