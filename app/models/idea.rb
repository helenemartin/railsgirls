class Idea < ActiveRecord::Base


  attr_accessible :description, :name, :picture
  mount_uploader :picture, PictureUploader
  belongs_to  :user
end
