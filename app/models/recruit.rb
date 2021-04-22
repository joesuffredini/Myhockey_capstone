class Recruit < ApplicationRecord
  belongs_to :school
end

# def school
#   # Recruit.find_by(id: school_id)
#   Recruit.where(school_id: id)
# end


