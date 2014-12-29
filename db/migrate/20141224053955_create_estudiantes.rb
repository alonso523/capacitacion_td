class CreateEstudiantes < ActiveRecord::Migration
  def change
    create_table :estudiantes do |t|
      t.integer :departamento_id
      t.string :nombre
      t.string :apellido
      t.string :observacion

      t.timestamps null: false
    end
  end
end
