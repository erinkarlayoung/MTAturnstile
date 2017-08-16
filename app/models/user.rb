class User < ApplicationRecord
	has_many :stations
	has_many :reviews
end
