class Recruit < ApplicationRecord
  has_many  :recruit_infos
  has_many  :users, through: :recruit_infos
  has_many  :schools, through: :recruit_infos
end
