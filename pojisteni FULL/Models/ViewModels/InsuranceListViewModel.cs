﻿using System.ComponentModel.DataAnnotations;
using System.Xml.Linq;
using pojisteni_FULL.Models.ViewModels.Items;

namespace pojisteni_FULL.Models.ViewModels
{
    public class InsuranceListViewModel
	{
		public List<InsuranceItem> Insuraces { get; set; }
	}
}
