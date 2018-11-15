class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  has_many :careers
  has_many :professors
  has_many :topics

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
