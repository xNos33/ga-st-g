class Post < ApplicationRecord
	belongs_to :user
	mount_uploader :image, ImageUploader

	validates :body, presence: true
	validates :title, presence: true, length: { minimum: 1 }
	validates :body, presence: true
end
