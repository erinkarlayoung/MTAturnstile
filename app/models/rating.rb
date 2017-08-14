class Rating < ApplicationRecord
	belongs_to :user
	belongs_to :station

	def self.attributes
		%w(sketchy dirty smelly schleppy)
	end
end
