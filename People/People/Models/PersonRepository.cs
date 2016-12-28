using System;
using System.Collections.Generic;
using System.Linq;
using People.Models;
using SQLite;

namespace People
{
	public class PersonRepository
	{
		private readonly SQLiteConnection conn;

		public string StatusMessage { get; set; }

		//NOTE: The PersonRepository constructor: 
		//1. takes the dbPath as an arg,
		//2. establishes a connection, 
		//3. creates a Person table
		public PersonRepository(string dbPath)
		{
			conn = new SQLiteConnection(dbPath);
			conn.CreateTable<Person>();
		}

		public void AddNewPerson(string name)
		{
		    try
			{
				//basic validation to ensure a name was entered
				if (string.IsNullOrEmpty(name))
					throw new Exception("Valid name required");

				//NOTE: Calls Person constructor in Models.Person class, then sets name and inserts into db
				//NOTE: C# allows you to initialize object properties upon construction even though they're not stated in the constructor
				var result = conn.Insert(new Person { Name = name });

				//NOTE: C#'s version of Java's String.format (uses explicit arg positioning i.e. '{0}' instead of '%1').
				StatusMessage = string.Format("{0} record(s) added [Name: {1})", result, name);
			}
			catch (Exception ex)
			{
				StatusMessage = string.Format("Failed to add {0}. Error: {1}", name, ex.Message);
			}

		}

		public List<Person> GetAllPeople()
		{
			//return a list of people saved to the Person table in the database
			return conn.Table<Person>().ToList();
		}
	}
}