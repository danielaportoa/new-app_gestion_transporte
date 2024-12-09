class Vehiculo < ApplicationRecord
    Validates :placa, presence: true, uniqueness: true
    Validates :modelo, presence: true 
end
