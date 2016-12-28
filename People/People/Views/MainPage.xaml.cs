using People.Models;
using Xamarin.Forms;
using System;
using System.Collections.ObjectModel;

namespace People
{
	//NOTE: For this page to load, you must set the .xaml as an embedded resource
	//1. right-click on the file in the solution explorer and select Build Action.
	//2. Select embedded resource (that's all there is to it)

	//ALSO NOTE: Do NOT set the .cs file to an embedded resource (must remain compile)
	public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();            
        }

        public void OnNewButtonClicked(object sender, EventArgs args)
        {
            statusMessage.Text = "";
                        
            App.PersonRepo.AddNewPerson(newPerson.Text);
            statusMessage.Text = App.PersonRepo.StatusMessage;
        }
        
        public void OnGetButtonClicked(object sender, EventArgs args)
        {
            statusMessage.Text = "";

            ObservableCollection<Person> people = new ObservableCollection<Person>(App.PersonRepo.GetAllPeople());
            peopleList.ItemsSource = people;
        }
    }
}
