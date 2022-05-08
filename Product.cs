using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Web_BTL
{
    public class Product
    {
        int Id;
        string Image;
        string Room;
        string Detail;
        double Price;

        public int id
        {
            get { return Id; }
            set { Id = value; }
        }
        public string image
        {
            get { return Image; }
            set { Image = value; }
        }
        public string room
        {
            get { return Room; }
            set { Room = value; }
        }
        public string detail
        {
            get { return Detail; }
            set { Detail = value; }
        }
        public double price
        {
            get { return Price; }
            set { Price = value; }
        }
    }
}