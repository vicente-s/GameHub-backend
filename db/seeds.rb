require 'pry'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Examples:

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# vicente = User.create({user_name: "vinny_gums", email: "vicente@aol.com"})

# spider_man = Game.create({name: "Marvel's Spider-Man", developer: "Insomniac", genre:"Action-Adventure", description:"With great power...you know the rest. Enjoy playing as Spider-Man in modern day New York City"})
# the_last_of_us = Game.create({name: "The Last of Us", developer: "Naughty Dog", genre:"Action-Adventure, Survival-Horror", description:"Control Joel, a smuggler tasked with escorting a teenage girl, Ellie, across a post-apocalyptic United States."})
# jet_set_radio_future = Game.create({name: "Jet Set Radio Future", developer: "Smilebit", genre:"Action Sports", description:"A game where a player controls a member of a gang of inline skaters called the GGs to gain control of a futuristic Tokyo"})
# def_jam_fight_for_ny = Game.create({name: "Def Jam Fight For NY", developer: "EA", genre:"Fighting", description:"Got a score to settle with Snoop, Busta Rhymes, or any other artist from the early 2000's? Pick up the sticks."})
# skate_3 = Game.create({name: "Skate 3", developer: "EA", genre:"Extreme Sport", description:"Skate around and fall in love."})

# playStation_2 = System.create({name: "Playstation 2"})


# fetch request but in the backend
# response = RestClient.get('https://api-endpoint.igdb.com/games/', {
#     "user-key" => "b2a4083dfd12d17d26afb0926a04b842",
#     "Accept" => "application/json"
#   })

# json_response = JSON.parse(response.body)

# json_response.each do |response|
#   array_of_games = RestClient.get('https://api-endpoint.igdb.com/games/' + response["id"].to_s , {
#       "user-key" => "b2a4083dfd12d17d26afb0926a04b842",
#       "Accept" => "application/json"
#     })
#   puts array_of_games
  # binding.pry
# end



# PS4 Games
god_of_war = Game.create({name: "God of War", developer: "SIE Santa Monica Studio", genre: "Action-adventure", description: "God of War[a] is an action-adventure video game developed by Santa Monica Studio and published by Sony Interactive Entertainment (SIE). Released on April 20, 2018, for the PlayStation 4 (PS4) console, it is the eighth installment in the God of War series, the eighth chronologically, and the sequel to 2010's God of War III.", picture_url: "https://cdn.images.dailystar.co.uk/dynamic/184/photos/687000/620x/God-of-War-PS4-REVIEW-Best-2018-release-to-date-may-also-be-the-Game-of-the-Generation-696197.jpg", release_date: "April 20, 2018", system: "PS4"})

marvels_spiderman_game = Game.create({name: "Marvel's Spider-Man", developer: "Insomniac Games", genre: "Action-adventure", description: "Marvel's Spider-Man is an action-adventure game developed by Insomniac Games and published by Sony Interactive Entertainment for the PlayStation 4, based on the Marvel Comics superhero Spider-Man.", picture_url: "https://cdn.wccftech.com/wp-content/uploads/2018/04/Spider-Man_PS4_Crouch.jpg", release_date: "September 7, 2018", system: "PS4"})

# Game.create({name: "", developer: "", genre: "", description: "", picture_url: "", release_date: system: ""})
#
# Game.create({name: "", developer: "", genre: "", description: "", picture_url: "", release_date: system: ""})



# XBOX ONE GAMES
gears_ofwar_4 = Game.create({name: "Gears of War 4", developer: "The Coalition", genre: "Third-person shooter", description: "Gears of War 4 is a third-person shooter video game developed by The Coalition and published by Microsoft Studios for Microsoft Windows and Xbox One.[2] It is the fourth main installment in the Gears of War series, and the first mainline entry not to be developed by Epic Games. ", picture_url: "https://compass-ssl.xbox.com/assets/84/32/8432a0d9-36a8-48fb-b91c-d0d668106035.jpg?n=GoW4-MWF_GLP-Hero-0_1084x1084.jpg", release_date: "October 11, 2016", system: "Xbox One"})

halo_5_guardians = Game.create({name: "Halo 5: Guardians", developer: "343 Industries", genre: "	First-person shooter", description: "Halo 5: Guardians is a first-person shooter video game developed by 343 Industries and published by Microsoft Studios for the Xbox One home video game console. The tenth installment and fifth main entry in the Halo series of video games, it was released worldwide on October 27, 2015. ", picture_url: "https://www.windowscentral.com/sites/wpcentral.com/files/styles/xlarge/public/field/image/2015/10/Halo-5-Guardians-main.jpg?itok=v3PVR2C2", release_date: "October 27, 2015", system: "Xbox One"})

# Game.create({name: "", developer: "", genre: "", description: "", picture_url: "", release_date: "", system: ""})
#
# Game.create({name: "", developer: "", genre: "", description: "", picture_url: "", release_date: "", system: ""})



# WII U GAMES
the_legend_of_zelda = Game.create({name: "The Legend of Zelda: Breath of the Wild", developer: "Nintendo EPD", genre: "Action-adventure", description: "The Legend of Zelda: Breath of the Wild[a] is an action-adventure game developed and published by Nintendo. An entry in the longrunning The Legend of Zelda series, it was released for the Nintendo Switch and Wii U consoles on March 3, 2017. ", picture_url: "https://cdn02.nintendo-europe.com/media/images/10_share_images/games_15/wiiu_14/SI_WiiU_TheLegendOfZeldaBreathOfTheWild.jpg", release_date: "March 3, 2017", system: "Wii U"})

mario_kart_8 = Game.create({name: "Mario Kart 8", developer: "Nintendo EAD", genre: "Kart racing", description: "Mario Kart 8[a] is a kart racing video game and the eighth major installment in the Mario Kart series, developed and published by Nintendo for their Wii U home video game console. The game was announced at E3 2013 and released worldwide in May 2014.", picture_url: "https://cdn02.nintendo-europe.com/media/images/10_share_images/games_15/wiiu_14/SI_WiiU_MarioKart8_image1600w.jpg" , release_date: "April 28, 2017", system: "Wii U" })

# Game.create({name: "", developer: "", genre: "", description: "", picture_url: "", release_date: "", system: ""})
#
# Game.create({name: "", developer: "", genre: "", description: "", picture_url: "", release_date: "", system: ""})



# NINTENDO SWITCH GAMES

sonic_mania_plus = Game.create({name: "Sonic Mania", developer: "PagodaWest Games Headcannon", genre: "Platform", description:"Sonic Mania is a 2017 platform game published by Sega for Nintendo Switch, Xbox One, PlayStation 4, and Windows. Produced in commemoration of the Sonic the Hedgehog series' 25th anniversary", picture_url:  "https://nintendowire.com/wp-content/uploads/2018/07/Banner-SonicManiaPlus-Art.jpg", release_date: "August 29, 2017", system: "Nintendo Switch"})

bayonetta_2 = Game.create({name: "Bayonetta 2", developer: "PlatinumGames", genre:"Action, hack n slash", description: "Bayonetta 2[a] is an action-adventure hack 'n' slash video game developed by PlatinumGames and published by Nintendo for Wii U[6] and Nintendo Switch", picture_url: "https://cdn02.nintendo-europe.com/media/images/10_share_images/games_15/nintendo_switch_4/H2x1_NSwitch_Bayonetta2.jpg", release_date: "February 16, 2018", system: "Nintendo Switch"})

# Game.create({name: "", developer: "", genre: "", description: "", picture_url: "", release_date: "", system: ""})
#
# Game.create({name: "", developer: "", genre: "", description: "", picture_url: "", release_date: "", system: ""})


# Empty Copy

Game.create({name: "", developer: "", genre: "", description: "", picture_url: "", release_date: "", system: ""})
