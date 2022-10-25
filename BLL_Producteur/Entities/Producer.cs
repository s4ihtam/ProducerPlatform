﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BLL_Producteur.Entities
{
    public class Producer
    {
        public int Id { get; set; }
        public string? Lastname { get; set; }
        public string? Firstname { get; set; }
        public Address? Address { get; set; }
        public string? Email { get; set; }
        public string? Password { get; set; }
    }
}
