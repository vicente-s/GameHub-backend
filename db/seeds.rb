require 'pry'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# vicente = User.create({user_name: "vinny_gums", email: "vicente@aol.com"})
#
# spider_man = Game.create({name: "Marvel's Spider-Man", developer: "Insomniac", genre:"Action-Adventure", description:"With great power...you know the rest. Enjoy playing as Spider-Man in modern day New York City"})
# the_last_of_us = Game.create({name: "The Last of Us", developer: "Naughty Dog", genre:"Action-Adventure, Survival-Horror", description:"Control Joel, a smuggler tasked with escorting a teenage girl, Ellie, across a post-apocalyptic United States."})
# jet_set_radio_future = Game.create({name: "Jet Set Radio Future", developer: "Smilebit", genre:"Action Sports", description:"A game where a player controls a member of a gang of inline skaters called the GGs to gain control of a futuristic Tokyo"})
# def_jam_fight_for_ny = Game.create({name: "Def Jam Fight For NY", developer: "EA", genre:"Fighting", description:"Got a score to settle with Snoop, Busta Rhymes, or any other artist from the early 2000's? Pick up the sticks."})
# skate_3 = Game.create({name: "Skate 3", developer: "EA", genre:"Extreme Sport", description:"Skate around and fall in love."})
#
# playStation_2 = System.create({name: "Playstation 2"})


# fetch request but in the backend
response = RestClient.get('https://api-endpoint.igdb.com/games/', {
    "user-key" => "b2a4083dfd12d17d26afb0926a04b842",
    "Accept" => "application/json"
  })

json_response = JSON.parse(response.body)

json_response.each do |response|
  array_of_games = RestClient.get('https://api-endpoint.igdb.com/games/' + response["id"].to_s , {
      "user-key" => "b2a4083dfd12d17d26afb0926a04b842",
      "Accept" => "application/json"
    })
  puts array_of_games
  binding.pry
end
