﻿using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

namespace People.iOS
{
	[Register("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching(UIApplication app, NSDictionary options)
		{
			global::Xamarin.Forms.Forms.Init();

			// Code for starting up the Xamarin Test Cloud Agent
#if ENABLE_TEST_CLOUD
			Xamarin.Calabash.Start();
#endif

			//NOTE: The app controller for the iOS platform is created here;
			//the App class subsequently inflates the view
			string dbPath = FileAccessHelper.GetLocalFilePath("people.db3");
      LoadApplication(new App(dbPath));

			return base.FinishedLaunching(app, options);
		}
	}
}
