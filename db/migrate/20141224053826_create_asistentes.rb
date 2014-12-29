class CreateAsistentes < ActiveRecord::Migration
  def change
    create_table :asistentes do |t|
      t.string :nombre
      t.string :apellido
      t.string :observacion

      t.timestamps null: false
    end
  end
end
