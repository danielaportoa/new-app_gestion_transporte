json.extract! trayecto, :id, :descripcion, :tipo_carga_id, :destino, :fecha_salida, :fecha_llegada, :vehículo_id, :user_id, :created_at, :updated_at
json.url trayecto_url(trayecto, format: :json)
