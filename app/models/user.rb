class User < ApplicationRecord
  mount_uploader :picture, PictureUploader
  String :email

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  has_secure_password
end
