require 'rails_helper'

describe Cleaning do
  it {should belong_to :user}
  it {should belong_to :apartment}
end
