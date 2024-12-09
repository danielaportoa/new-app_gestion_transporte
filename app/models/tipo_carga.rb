class TipoCarga < ApplicationRecord
    Validates :nombre, presence: true, uniqueness: true
    Validates :descripcion, presence: true 
end
