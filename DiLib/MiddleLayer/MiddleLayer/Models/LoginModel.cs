using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MiddleLayer.Models
{
    public class LoginModel
    {
        private int id;
        private string email;
        private string pswd;

        public int ID
        {
            get { return id; }
            set { id = value; }
        }

        public string Email
        {
            get { return email; }
            set { email = value; }
        }

        public string Password
        {
            get { return pswd; }
            set { pswd = value; }
        }
    }
}
