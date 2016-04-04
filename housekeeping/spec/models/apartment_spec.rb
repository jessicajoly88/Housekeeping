require 'rails_helper'

describe Apartment do
  it {expect have_many :users}
  it {expect have_many :cleanings}
end
