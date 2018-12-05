class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  include PermissionsConcern
  before_create :non_admin
  has_many :careers
  has_many :professors
  has_many :topics
  has_many :reviews

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  private
  def non_admin
    self.permission_level =1
  end
end
