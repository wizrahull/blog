class Post < ApplicationRecord
  belongs_to :admin
  has_one_attached :image

   # has_secure_password
  #  devise :database_authenticatable, :registerable,
  #         :recoverable, :rememberable, :validatable
end
