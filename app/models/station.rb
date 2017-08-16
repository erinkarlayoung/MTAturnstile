class Station < ApplicationRecord
	has_many :ratings
	has_many :users
	@@boroughs = ["Bronx", "Manhattan", "Brookyn", "Queens"]

	def sketchiness
	   self.ratings.count( :sketchy ) / self.ratings.count.to_f
	end
	def dirtiness
	   self.ratings.count( :smelly ) / self.ratings.count.to_f
	end
	def smelliness
	   self.ratings.count( :smelly ) / self.ratings.count.to_f
	end
	def schleppiness
	   self.ratings.count( :smelly ) / self.ratings.count.to_f
	end
end
