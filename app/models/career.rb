class Career < ApplicationRecord
  validates :name, presence: true, uniqueness: true #Valida que no esté vacio el nombre y no sea repetido.
end
