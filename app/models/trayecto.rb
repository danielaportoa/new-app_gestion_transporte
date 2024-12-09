class Trayecto < ApplicationRecord
  belongs_to :tipo_carga
  belongs_to :vehículo
  belongs_to :user

  validates :descripcion, :tipo_carga_id, :destino, :fecha_salida, :fecha_llegada, :vehiculo_id, :user_id, presence: true
  validates :fecha_llegada, comparison: {greater_than: :fecha_salida, message: “La fecha de llegada no puede ser antes de salida”}
end
