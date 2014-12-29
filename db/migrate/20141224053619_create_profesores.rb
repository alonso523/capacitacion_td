class CreateProfesores < ActiveRecord::Migration
  def change
    create_table :profesores do |t|
      t.string :nombre
      t.string :apellido
      t.string :observacion

      t.timestamps null: false
    end
  end
end
