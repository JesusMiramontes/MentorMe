class Topic < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :semester, presence: true
end
