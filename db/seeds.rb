# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

#  This is for Recruits seeding



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


  # This is for roster seeding

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


  

  
