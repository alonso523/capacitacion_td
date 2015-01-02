class Sede < ActiveRecord::Base

#Relaciones para la base de datos
	has_many :grupos

#validaciones 
validates_presence_of :codigo, :nombre, :descripcion

end
