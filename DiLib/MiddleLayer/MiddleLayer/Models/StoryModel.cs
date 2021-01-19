using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MiddleLayer.Models
{
    public class StoryModel
    {
        private int ID;
        private string Title;
        private string Main_character;
        private string Explanation;

        public StoryModel()
        {

        }

        public StoryModel(string title, string main_character, string explanation)
        {
            this.Title = title;
            this.Main_character = main_character;
            this.Explanation = explanation;
        }

        public int GetID()
        {
            return this.ID;
        }

        public string GetTittle()
        {
            return this.Title;
        }

        public void SetName(string tittle)
        {
            this.Title = tittle;
        }

        public string GetMain_character()
        {
            return this.Main_character;
        }

        public void SetSurname(string main_character)
        {
            this.Main_character = main_character;
        }

        public string GetExplanation()
        {
            return this.Explanation;
        }

        public void SetEmail(string explanation)
        {
            this.Explanation = explanation;
        }
    }
}
