
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
    
public partial class Result
{

    public int ID { get; set; }

    public bool Response { get; set; }

    public System.DateTime Date_Completed { get; set; }

    public int Question_ID { get; set; }

    public string Action_plan { get; set; }

    public string deficiency_defect { get; set; }

    public int Equipment_ID { get; set; }

    public int heading_ID { get; set; }

    public Nullable<System.DateTime> tempDate { get; set; }

}

}
