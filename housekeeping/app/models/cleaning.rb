class Cleaning < ActiveRecord::Base
  belongs_to :apartment
  belongs_to :user
end
