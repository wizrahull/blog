class Post < ApplicationRecord
  belongs_to :admin
  has_many :comments 
  has_one_attached :image
  validates :image ,presence: true
  validates :title, presence: true
  validates :main ,presence: true

   # has_secure_password
  #  devise :database_authenticatable, :registerable,
  #         :recoverable, :rememberable, :validatable
end
