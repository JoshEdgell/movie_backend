# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(
  actors: "Mark Hamill, Harrison Ford, Carrie Fisher, Peter Cushing",
  director: "George Lucas",
  genre: "Action, Adventure, Fantasy",
  imdbid: "tt0076759",
  plot: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee, and two droids to save the galaxy from the Empire's world-destroying battle-station, while also attempting to rescue Princess Leia from the evil Darth Vader.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BYTUwNTdiMzMtNThmNS00ODUzLThlMDMtMTM5Y2JkNWJjOGQ2XkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_SX300.jpg",
  rating: "PG",
  rotten_tomatoes_score: "93%",
  title: "Star Wars: Episode IV - A New Hope"
);
Movie.create(
  actors: "Mark Hamill, Harrison Ford, Carrie Fisher, Billy Dee Williams",
  director: "Irvin Kershner",
  genre: "Action, Adventure, Fantasy",
  imdbid: "tt0080684",
  plot: "After the rebels are overpowered by the Empire on their newly established base, Luke Skywalker begins Jedi training with Master Yoda. His friends accept shelter from a questionable ally as Darth Vader hunts them in a plan to capture Luke.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BYmViY2M2MTYtY2MzOS00YjQ1LWIzYmEtOTBiNjhlMGM0NjZjXkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SX300.jpg",
  rating: "PG",
  rotten_tomatoes_score: "94%",
  title: "Star Wars: Episode V - The Empire Strikes Back"
);
Movie.create(
  actors: "Mark Hamill, Harrison Ford, Carrie Fisher, Billy Dee Williams",
  director: "Richard Marquand",
  genre: "Action, Adventure, Fantasy",
  imdbid: "tt0086190",
  plot: "After a daring mission to rescue Han Solo from Jabba the Hutt, the rebels dispatch to Endor to destroy a more powerful Death Star. Meanwhile, Luke struggles to help Vader back from the dark side without falling into the Emperor's trap.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BODllZjg2YjUtNWEzNy00ZGY2LTgyZmQtYTkxNDYyOWM3OTUyXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg",
  rating: "PG",
  rotten_tomatoes_score: "80%",
  title: "Star Wars: Episode VI - Return of the Jedi"
);
Movie.create(
  actors: "Harrison Ford, Mark Hamill, Carrie Fisher, Adam Driver",
  director: "J.J. Abrams",
  genre: "Action, Adventure, Fantasy",
  imdbid: "tt2488496",
  plot: "Three decades after the Empire's defeat, a new threat arises in the militant First Order. Stormtrooper defector Finn and spare parts scavenger Rey are caught up in the Resistance's search for the missing Luke Skywalker.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BOTAzODEzNDAzMl5BMl5BanBnXkFtZTgwMDU1MTgzNzE@._V1_SX300.jpg",
  rating: "PG-13",
  rotten_tomatoes_score: "92%",
  title: "Star Wars: The Force Awakens"
);
Movie.create(
  actors: "Felicity Jones, Diego Luna, Alan Tudyk, Donnie Yen",
  director: "Gareth Edwards",
  genre: "Action, Adventure, Sci-Fi",
  imdbid: "tt3748528",
  plot: "The Rebel Alliance makes a risky move to steal the plans for the Death Star, setting up the epic saga to follow.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjEwMzMxODIzOV5BMl5BanBnXkFtZTgwNzg3OTAzMDI@._V1_SX300.jpg",
  rating: "PG-13",
  rotten_tomatoes_score: "85%",
  title: "Rogue One"
);
