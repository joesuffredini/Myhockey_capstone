class School < ApplicationRecord
  has_many  :recruit_infos
  has_many  :users, through: :recruit_infos
  has_many  :recruits, through: :recruit_infos
  has_many  :recruits
  
end
