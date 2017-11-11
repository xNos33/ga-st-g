class Location < ApplicationRecord
	#attr_accessible :address, :latitude, :longitude
	#attr_accessor :address, :latitude, :longitude
	belongs_to :user

	mount_uploader :image, ImageUploader

	geocoded_by :address
	after_validation :geocode, :if => :address_changed?
end
