using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfMED.Model
{
  public class LocalDataProvider : IDataProvider
    {

        public IEnumerable<Med> GetMeds()

        {
            return new Med[] {
                new Med{Name="Петров И.А",Address="г.Йошкар-Ола",NumberMedicalСard="111",Diagnosis ="Здоровый" },
                new Med { Name = "Николаев П.П", Address = "г.Москва", NumberMedicalСard = "555",Diagnosis ="Здоровый" },
                new Med { Name = "Степанов А.А", Address = "г.Пермь",NumberMedicalСard = "777",Diagnosis ="Больной" },
            };
        }
        public IEnumerable<MedDiagnoz> GetMedDiagnoz()
        {
            return new MedDiagnoz[] {
        new MedDiagnoz{ Title="Здоровый" },
        new MedDiagnoz{ Title="Здоровый" },
        new MedDiagnoz{ Title="Больной" },
    };
        }


    }
}
