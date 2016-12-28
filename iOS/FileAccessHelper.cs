using System;
namespace People.iOS
{
	public class FileAccessHelper
	{
		public FileAccessHelper()
		{
		}

		public static string GetLocalFilePath(string filename)
		{
			//NOTE: Use of System.IO.Path.Combine method instead of manual concatenation
			// i.e. 'return path + "/" + filename'
			// AND that you can have as many arguments as you need for the Combine method.
			string docFolder = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			string libFolder = System.IO.Path.Combine(docFolder, "..", "Library");

			//NOTE: In iOS there's the possibility that the folder doesn't exist yet
			if (!System.IO.Directory.Exists(libFolder))
				System.IO.Directory.CreateDirectory(libFolder);
			
			return System.IO.Path.Combine(libFolder, filename);
		}

	}
}
