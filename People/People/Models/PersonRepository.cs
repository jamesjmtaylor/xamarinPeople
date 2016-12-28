using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using People.Models;
using SQLite;

namespace People
{
	public class PersonRepository
	{
		private readonly SQLiteAsyncConnection conn;

		public string StatusMessage { get; set; }

		//NOTE: The PersonRepository constructor: 
		//1. takes the dbPath as an arg,
		//2. establishes a connection, 
		//3. creates a Person table
		public PersonRepository(string dbPath)
		{
			conn = new SQLiteAsyncConnection(dbPath);

			//NOTE: Because this isn't an async method, you must use the appended ".Wait()" method to ensure the constructor
			//doesn't complete prior to the table being instantiated (as opposed to the prepended "await" modifier)
			conn.CreateTableAsync<Person>().Wait();
		}

		public async Task AddNewPersonAsync(string name)
		{
			//NOTE: C# try/catch block is identical to Java's
		  try
			{
				//basic validation to ensure a name was entered
				if (string.IsNullOrEmpty(name))
					throw new Exception("Valid name required");

				//NOTE: Calls Person constructor in Models.Person class, then sets name and inserts into db
				//NOTE: C# allows you to initialize object properties upon construction even though they're not stated in the constructor
				var result = await conn.InsertAsync(new Person { Name = name });

				//NOTE: C#'s version of Java's String.format (uses explicit arg positioning i.e. '{0}' instead of '%1').
				StatusMessage = string.Format("{0} record(s) added [Name: {1})", result, name);
			}
			catch (Exception ex)
			{
				StatusMessage = string.Format("Failed to add {0}. Error: {1}", name, ex.Message);
			}

		}


		//NOTE: The returned async Task wraps the normally returned List
		public async Task<List<Person>> GetAllPeopleAsync()
		{
			//return a list of people saved to the Person table in the database
			return await conn.Table<Person>().ToListAsync();
		}
	}
}