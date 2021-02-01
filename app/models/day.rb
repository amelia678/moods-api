class Day < ApplicationRecord

  validates_presence_of :mood, :anxiety
end
