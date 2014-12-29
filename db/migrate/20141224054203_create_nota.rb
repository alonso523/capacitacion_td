class CreateNota < ActiveRecord::Migration
  def change
    create_table :nota do |t|
      t.integer :grupo_id
      t.integer :estudiante_id
      t.integer :nota
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
