class CreateSedes < ActiveRecord::Migration
  def change
    create_table :sedes do |t|
      t.string :codigo
      t.string :nombre
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
