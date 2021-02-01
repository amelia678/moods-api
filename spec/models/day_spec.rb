require 'rails_helper'

RSpec.describe Day, type: :model do

  it {should validate_presence_of(:mood)}
  it {should validate_presence_of(:anxiety)}
end
