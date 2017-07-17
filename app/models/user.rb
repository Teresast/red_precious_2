class User < ApplicationRecord
  mount_uploader :picture, PictureUploader
  String :email
end
