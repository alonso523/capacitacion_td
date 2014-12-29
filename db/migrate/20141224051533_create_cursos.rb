class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.integer :modalidad_id
      t.string :codigo
      t.string :nombre
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
