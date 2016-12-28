using People.Models;
using Xamarin.Forms;
using System;
using System.Collections.ObjectModel;
using System.Threading.Tasks;

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
				
		//NOTE: Events (Such as button click) MUST have a void return type. 
		//To do otherwise leads to a "Button does not have correct signature" error
        public async void OnNewButtonClicked(object sender, EventArgs args)
        {
            statusMessage.Text = "";
                        
			//NOTE: calling AddNewPersonAsync(...) in this fashion allows the method call to be truly asynchronous 
			// (as opposed to just calling it asynchronously from within a synchronous method)
            await App.PersonRepo.AddNewPersonAsync(newPerson.Text);
            statusMessage.Text = App.PersonRepo.StatusMessage;
        }
        
				public async void OnGetButtonClicked(object sender, EventArgs args)
        {
            statusMessage.Text = "";

			//NOTE: calling GetAllPeopleAsync(...) in this fashion allows the method call to be truly asynchronous 
			// (as opposed to just calling it asynchronously from within a synchronous method)
            ObservableCollection<Person> people = new ObservableCollection<Person>(await App.PersonRepo.GetAllPeopleAsync());
            peopleList.ItemsSource = people;
        }
    }
}
