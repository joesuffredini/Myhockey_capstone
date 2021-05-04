# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

#  This is for Recruits seeding
# Recruit.create({player: "Paul Davey", position: "C", height: "6 0", weight: 180, birthdate: "08/10/1995", year: 2022, school_id:1})
# Recruit.create({player: "Jack Dempsey", position: "LW", height: "6 0", weight: 180, birthdate: "08/10/1995", year: 2022, school_id:2})
# Recruit.create({player: "Bill Smith", position: "LD", height: "6 4", weight: 210, birthdate: "08/10/1999", year: 2023, school_id:2})

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


  

  
