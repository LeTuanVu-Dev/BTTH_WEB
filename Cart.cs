using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Web_BTL
{
    public class Cart
    {
        int idSP;
        int idUser;
        int iSoLuong;
        public int IdSP
        {
            get { return idSP; }
            set { idSP = value; }
        }
       public int IdUser
       {
            get { return idUser; }
            set { idUser = value; }
       }
        public int ISoLuong
        {
            get { return iSoLuong; }
            set { iSoLuong = value; }
        }
    }
}