using Xamarin.Forms;

namespace People
{
	public partial class PeoplePage : ContentPage
	{
		public PeoplePage(string displayText)
		{
			InitializeComponent();
			pathLabel.Text = displayText;
		}
	}
}
