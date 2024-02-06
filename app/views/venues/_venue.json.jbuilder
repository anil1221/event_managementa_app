json.extract! venue, :id, :name, :address, :gmap, :seating_capacity, :add_information, :created_at, :updated_at
json.url venue_url(venue, format: :json)
