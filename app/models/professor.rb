class Professor < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :topics
  has_many :reviews
  validates :name, presence: true
end
