class School < ApplicationRecord
  has_many  :recruit_infos
  has_many  :users, through: :recruit_infos
  has_many  :recruits
  has_many  :rosters
end  


def recruits
  Recruit.where(school_id: id) 
end

def rosters
  Roster.where(school_id: id)
end

