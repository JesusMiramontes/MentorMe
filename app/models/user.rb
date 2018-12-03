class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  include PermissionsConcern
  has_many :careers
  has_many :professors
  has_many :topics
  has_many :reviews

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
