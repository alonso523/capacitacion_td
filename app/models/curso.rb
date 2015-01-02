class Curso < ActiveRecord::Base

#Relaciones para la base de datos
	has_many :grupos
	belongs_to :modalidades

#validaciones 
validates_presence_of :codigo, :nombre, :descripcion, :modalidad_id
  
end
