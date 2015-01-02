class Profesore < ActiveRecord::Base

#Relaciones para la base de datos
	has_many :grupos

#validaciones 
validates_presence_of :nombre, :apellido, :observacion
end
