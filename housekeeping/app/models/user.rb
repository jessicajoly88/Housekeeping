class User < ActiveRecord::Base
  has_many :cleanings
  has_many :apartments, through: :cleanings
end
