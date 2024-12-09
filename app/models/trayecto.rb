class Trayecto < ApplicationRecord
  belongs_to :tipo_carga
  belongs_to :vehículo
  belongs_to :user
end
