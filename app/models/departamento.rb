class Departamento < ActiveRecord::Base

#Relaciones para la base de datos
	has_many :estudiantes

#validaciones 
validates_presence_of :nombre, :codigo, :descripcion
 
end
