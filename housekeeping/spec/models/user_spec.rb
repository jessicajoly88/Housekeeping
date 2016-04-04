require 'rails_helper'

describe User do
  it {expect have_many :apartments}
  it {expect have_many :cleanings}
end
