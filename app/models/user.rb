class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many  :recruit_infos
  has_many  :schools, through: :recruit_infos
end
