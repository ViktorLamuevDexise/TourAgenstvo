﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace TourAgenstvo
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class ToursBase1Entities1 : DbContext
    {
        private static ToursBase1Entities1 _context;
        public ToursBase1Entities1()
            : base("name=ToursBase1Entities1")
        {
        }
        public static ToursBase1Entities1 GetContext()
        {
            if (_context == null)
                _context = new ToursBase1Entities1();
            return _context;
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Country> Country { get; set; }
        public virtual DbSet<Hotel> Hotel { get; set; }
        public virtual DbSet<HotelComment> HotelComment { get; set; }
        public virtual DbSet<HotelImage> HotelImage { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
        public virtual DbSet<Tour> Tour { get; set; }
        public virtual DbSet<Type> Type { get; set; }
        public virtual DbSet<Users> Users { get; set; }
    }
}
