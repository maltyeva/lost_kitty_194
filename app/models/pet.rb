
class Pet < ApplicationRecord
  validates :species,:location, presence:true
end
