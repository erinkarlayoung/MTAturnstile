class Station < ApplicationRecord
	has_many :ratings
	has_many :users
	@@boroughs = ["Bronx", "Manhattan", "Brookyn", "Queens"]
end
