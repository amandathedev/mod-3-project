class Renter < ApplicationRecord
  has_many :rentals
  has_many :items, through: :rentals
end
