
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------


namespace Lefarge_FE_App.Models
{

using System;
    using System.Collections.Generic;
    
public partial class Category
{

    public Category()
    {

        this.Equipments = new HashSet<Equipment>();

        this.Headings = new HashSet<Heading>();

        this.Potential_Action_Plans = new HashSet<Potential_Action_Plans>();

        this.Potential_Deficiencies = new HashSet<Potential_Deficiencies>();

        this.Questions = new HashSet<Question>();

    }


    public int Category_ID { get; set; }

    public string Category1 { get; set; }



    public virtual ICollection<Equipment> Equipments { get; set; }

    public virtual ICollection<Heading> Headings { get; set; }

    public virtual ICollection<Potential_Action_Plans> Potential_Action_Plans { get; set; }

    public virtual ICollection<Potential_Deficiencies> Potential_Deficiencies { get; set; }

    public virtual ICollection<Question> Questions { get; set; }

}

}
