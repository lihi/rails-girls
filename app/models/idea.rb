class Idea < ActiveRecord::Base
  validates :name, presence: true, length: {minimum: 5}
  mount_uploader :picture, PictureUploader
end
