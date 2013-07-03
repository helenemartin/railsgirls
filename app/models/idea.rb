class Idea < ActiveRecord::Base


  attr_accessible :description, :name, :picture, :medium
  mount_uploader :picture, PictureUploader
  belongs_to  :user
end
