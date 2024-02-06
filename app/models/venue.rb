class Venue < ApplicationRecord
    has_many_attached :images

    validates_presence_of :name, :address, :gmap, :seating_capacity
end
