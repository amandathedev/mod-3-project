class Owner < ApplicationRecord
  has_many :rentals
  has_many :items
end
