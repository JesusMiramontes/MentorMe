class Topic < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :professors
  validates :name, presence: true, uniqueness: true
  validates :semester, presence: true
end
