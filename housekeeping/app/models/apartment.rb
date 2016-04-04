class Apartment < ActiveRecord :: Base
  has_many :cleanings
  has_many :users, through: :cleanings
end
