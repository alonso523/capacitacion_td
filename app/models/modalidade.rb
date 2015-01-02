class Modalidade < ActiveRecord::Base

#Relaciones para la base de datos
	has_many :cursos 

#validaciones 
validates_presence_of :nombre, :codigo, :descripcion

end
