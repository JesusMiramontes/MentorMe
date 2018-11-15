class Topic < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, uniqueness: true
  validates :semester, presence: true
end
