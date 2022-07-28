class Admin < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # has_secure_password
  has_many :posts, class_name: "post", foreign_key: "reference_id", dependent: :destroy
  has_many :comments , foreign_key: "reference_id"
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :email ,uniqueness: true
  has_many :comments, class_name: "comment", foreign_key: "reference_id"

end
