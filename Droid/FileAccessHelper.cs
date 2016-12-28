using System;
namespace People.Droid
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
			string path = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			return System.IO.Path.Combine(path, filename);
		}

	}
}
