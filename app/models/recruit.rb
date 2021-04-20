class Recruit < ApplicationRecord
  has_many  :users, through: :recruit_infos
  has_many  :recruit_infos
  has_many  :schools, through: :recruit_infos
  belongs_to :school
end


