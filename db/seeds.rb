# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

#  This is for Recruits seeding


User.create({name: "Dante Suffredini", city:"Detroit", state:"MI", birthdate:"08/10/1995", age:45, height:"5 9", weight:165, shoots: "L", team: "Victory Honda", coach:"Brian Burke", password:"password", email:"dsuff@example.com" })

Recruit.create({player:	"Matt Basgall",	position:	"D",	height:	"6 -3",	weight:	"190",	year:	2021,	image_url:	 "https://www.collegehockeynews.com/images/logos/msu.png", school_id:38})


# Michigan State Recruits
#2021
# Recruit.create({player:	"Matt Basgall",	position:	"D",	height:	"6 -3",	weight:	"190",	year:	2021,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png", school_id:38})
# Recruit.create({player:	"Jeremy Davidson",	position:	"F",	height:	"6-2",	weight:	"218",	year:	2021,	    image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Zane Demsey",	position:	"D",	height:	"5-11",	weight:	"194",	year:	2021,	  image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Michael Feenstra",	position:	"D",	height:	"5-7",	weight:	"139",	year:	2021,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"David Gucciardi",	position:	"D",	height:	"6-0",	weight:	"190",	year:	2021,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Tanner Kelly",	position:	"D", height:	"6-1",	weight:	"209",	year:	2021,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Mitch Lewandowski",	position:	"F",	height:	"5-10",	weight:	"168",	year:	2021,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Erik Middendorf",	position:	"F", height:	"5-10",	weight:	"174",	year:	2021,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Daniel Russel",	position:	"F",	height:	"6-0",	weight:	"165",	year:	2021,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Tiernan Shoudy",	position:	"F",	height:	"6-3",	weight:	"174",	year:	2021,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Winter Wallace",	position:	"F",	height:	"6-1",	weight:	"165",	year:	2021,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Jack Williams",	position:	"G",	height:	"6-1",	weight:	"165",	year:	2021,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
#2022
# Recruit.create({player:	"Nikita Tarasevich",	position:	"F",	height:	"6-1",	weight:	"165",	year:	2022,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
#2023
# Recruit.create({player:	"Owen Baker",	position:	"F",	height:	"5-9",	weight:	"165",	year:	2023,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Dominic Elloit",	position:	"D",	height:	"5-9",	weight:	"150",	year:	2023,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Tucker Shedd",	position:	"D",	height:	"6-0",	weight:	"181",	year:	2023,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})
# Recruit.create({player:	"Justin Varner",	position:	"D",	height:	"6-0",	weight:	"174",	year:	2023,	image:	 "https://www.collegehockeynews.com/images/logos/msu.png",	school_id:38})

# Ferris State
#2021
# Recruit.create({player:	"Drew Cooper",	position:	"D",	height:	"6 -1",	weight:	"185",	year:	2021,	image:	 " https://www.collegehockeynews.com/images/logos/fsu.png", school_id:24})
# Recruit.create({player:	"Nico DeVita",	position:	"D",	height:	"6 -1",	weight:	"190",	year:	2021,	image:	 " https://www.collegehockeynews.com/images/logos/fsu.png", school_id:24})
# Recruit.create({player:	"Kaleb Ergang",	position:	"F",	height:	"5 -10",	weight:	"160",	year:	2021,	image:	 " https://www.collegehockeynews.com/images/logos/fsu.png", school_id:24})
# Recruit.create({player:	"Bradley Marek",	position:	"F",	height:	"6 -2",	weight:	"212",	year:	2021,	image:	 " https://www.collegehockeynews.com/images/logos/fsu.png", school_id:24})
# Recruit.create({player:	"Nick Nardecchia",	position:	"F",	height:	"5 -10",	weight:	"174",	year:	2021,	image:	 " https://www.collegehockeynews.com/images/logos/fsu.png", school_id:24})
# Recruit.create({player:	"Sam Skinner",	position:	"D",	height:	"5 -9",	weight:	"172",	year:	2021,	image:	 " https://www.collegehockeynews.com/images/logos/fsu.png", school_id:24})

# Miami-Ohio
#2021
# Recruit.create({player:	"Frankie Carogioieelo",	position:	"C",	height:	"5 -10",	weight:	"165",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Will Cullen",	position:	"D",	height:	"6 -0",	weight:	"183",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Nick Desantis",	position:	"F",	height:	"5 -9",	weight:	"165",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Ben Dexheimer",	position:	"D",	height:	"5 -8",	weight:	"150",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Nicholas Donato",	position:	"D",	height:	"5 -10",	weight:	"170",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Kienan Draper",	position:	"F",	height:	"6 -0",	weight:	"187",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"PJ Feltcher",	position:	"F",	height:	"6 -2",	weight:	"183",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Chase Gresock",	position:	"F",	height:	"5 -11",	weight:	"201",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Alex Murray",	position:	"D",	height:	"6 -4",	weight:	"174",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Logan Neaton",	position:	"G",	height:	"5 -11",	weight:	"205",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Red Savage",	position:	"F",	height:	"6 -0",	weight:	"174",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Primo Self",	position:	"F",	height:	"5 -9",	weight:	"170",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"John Waldron",	position:	"F",	height:	"6 -1",	weight:	"181",	year:	2021,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
#2022
# Recruit.create({player:	"Gibson Homer",	position:	"G",	height:	"6 -5",	weight:	"194",	year:	2022,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Declan Ride",	position:	"D",	height:	"6 -6",	weight:	"205",	year:	2022,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})
# Recruit.create({player:	"Dominick Rivelli",	position:	"F",	height:	"5 -10",	weight:	"165",	year:	2022,	image:	 "https://miamiredhawks.com/images/nav_logo.svg", school_id:33})

# Penn State
#2021
# Recruit.create({player:	"Joushua Barnes",	position:	"F",	height:	"5 -8",	weight:	"176",	year:	2021,	image: "https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Jeff Bertrand",	position:	"F",	height:	"6 -1",	weight:	"176",	year:	2021,	image: "https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Ben Copeland",	position:	"F",	height:	"6 -1",	weight:	"172",	year:	2021,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Jarod Crespo",	position:	"D",	height:	"6 -0",	weight:	"209",	year:	2021,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Dane Dowiak",	position:	"F",	height:	"5 -10",	weight:	"172",	year:	2021,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Carson Dyck",	position:	"F",	height:	"6 -1",	weight:	"176",	year:	2021,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Daniyal Dzhanlyev",	position:	"D",	height:	"5 -4",	weight:	"137",	year:	2021,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Dyllan Gratton",	position:	"F",	height:	"6 -10",	weight:	"174",	year:	2021,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Ryan Kirwan",	position:	"D",	height:	"6 -2",	weight:	"194",	year:	2021,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Simon Mack",	position:	"D",	height:	"5 -9",	weight:	"181",	year:	2021,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Ben Schoen",	position:	"C",	height:	"5 -8",	weight:	"154",	year:	2021,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
#2022
# Recruit.create({player:	"Owen Mclaughlin",	position:	"F",	height:	"5 -10",	weight:	"146",	year:	2022,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Drew Tsakounis",	position:	"D",	height:	"5 -10",	weight:	"165",	year:	2022,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Gleb Veremyev",	position:	"C",	height:	"5 -10",	weight:	"181",	year:	2022,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
#2023
# Recruit.create({player:	"Matt DiMarsico",	position:	"F",	height:	"5 -10",	weight:	"168",	year:	2023,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Jason Gallucci",	position:	"D",	height:	"5 -10",	weight:	"134",	year:	2023,	image:"https://www.collegehockeynews.com/images/logos/psu.png"	 , school_id:40})
# Recruit.create({player:	"Carter Schade",	position:	"D",	height:	"5 -10",	weight:	"185",	year:	2023,	image:"https://www.collegehockeynews.com/images/logos/psu.png" , school_id:40})
# Recruit.create({player:	"Michael Stenberg",	position:	"F",	height:	"5 -10",	weight:	"185",	year:	2023,	image:	"https://www.collegehockeynews.com/images/logos/psu.png" , school_id:40})





# This is for D1 College teams seeding
  # @teams = HTTP.get("http://api.sportradar.us/ncaamh-t3/league/hierarchy.json?sports_api[:api_key]")
  # @teams_info = @teams.parse
  # n = 0
  # i = 0
  # @d1teams = []
  # while n < 7
  #     while i < @teams_info["divisions"][1]["conferences"][n]["teams"].length
  #       teams = @teams_info["divisions"][1]["conferences"][n]["teams"][i]    
  #       i = i + 1
  #       @d1teams << teams
  #     end
  #   n = n + 1
  #   i = 0
  # end

  # @d1teams.map do |d1team|
  #   School.create!(
  #     teamid:  d1team["id"],
  #     name: d1team["market"],
  #     nickname: d1team["name"],
  #     rink: d1team["venue"]["name"],
  #     enrollment: d1team["venue"]["capacity"],
  #   )
  # end


  # # This is for roster seeding

  # n = 66
  # teams = School.find_by(id:n)
  # key = teams.teamid
  # params = { :id => key}
  # @rosters = HTTP.get("http://api.sportradar.us/ncaamh-t3/teams/#{params[:id]}/profile.json?sports_api[:api_key]")
  # @rosters_info = @rosters.parse
  
  # i = 0
  # @players = []
  # while i < @rosters_info["players"].length
  #   player_name = @rosters_info["players"][i]["full_name"]
  #   player_position = @rosters_info["players"][i]["position"]
  #   player_shoots = @rosters_info["players"][i]["handedness"]
  #   player_class = @rosters_info["players"][i]["experience"]
  #   i = i + 1
  #   @players << [player_name, player_position, player_shoots, player_class]
  # end

  # @players.map do |player|
  #    Roster.create!(
  #     name:  player[0],
  #     position: player[1],
  #     shoots:  player[2],
  #     experience:   player[3],
  #     school_id:  n,
  #   )
  #  end


  

  
