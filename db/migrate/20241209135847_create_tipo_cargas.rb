class CreateTipoCargas < ActiveRecord::Migration[8.0]
  def change
    create_table :tipo_cargas do |t|
      t.string :nombre
      t.string :descripcion

      t.timestamps
    end
  end
end
