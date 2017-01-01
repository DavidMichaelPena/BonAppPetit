class Photo < ActiveRecord::Base
  mount_uploader :picture, PictureUpLoader
  belong_to :user
  belongs_to :place
end
