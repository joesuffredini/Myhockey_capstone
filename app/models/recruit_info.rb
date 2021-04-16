class RecruitInfo < ApplicationRecord
  belongs_to :user
  belongs_to :school
  belongs_to :recruit
end
