class Place < ActiveRecord::Base
	has_many :comments
	validates :name, :description, :location, presence: true

end
