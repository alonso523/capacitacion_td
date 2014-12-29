class CreateGrupos < ActiveRecord::Migration
  def change
    create_table :grupos do |t|
      t.integer :curso_id
      t.integer :profesor_id
      t.integer :sede_id
      t.integer :asistente_id
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
