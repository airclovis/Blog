class Post < ActiveRecord::Base
  belong_to :cateogorie
  mount_uploader :picture, PictureUploader
end
