class Rental < ApplicationRecord
    belongs_to :item
    belongs_to :renter
    belongs_to :owner
end
