class CreateModalidades < ActiveRecord::Migration
  def change
    create_table :modalidades do |t|
      t.string :nombre
      t.string :codigo
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
