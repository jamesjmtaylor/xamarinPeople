using Xamarin.Forms;

//NOTE: When creating a new project, it's best to NOT autogenerate an App.xaml file;
//Instead, after creating the project create a MainPage ContentPage in the Views folder (which you also create)
//then, assign the MainPage to this.MainPage 
namespace People
{
	public class App : Application
	{
		//NOTE: This is the SQL DB attribute of the Application that all the other pages will reference
		//The PersonRepo attribute is declared with a public getter and a private setter.
		public static PersonRepository PersonRepo { get; private set; }

		public App(string dbPath)
		{
			//NOTE: using the PersonRepository constructor from the Models.PersonRepository class
			PersonRepo = new PersonRepository(dbPath);

			this.MainPage = new MainPage();
		}
	}
}