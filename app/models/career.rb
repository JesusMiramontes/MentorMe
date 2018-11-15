class Career < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, uniqueness: true #Valida que no esté vacio el nombre y no sea repetido.
end
