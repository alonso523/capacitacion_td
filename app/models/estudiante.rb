class Estudiante < ActiveRecord::Base

#Relaciones para la base de datos
	has_many :nota
	has_many :grupo, :through => :nota

	belongs_to :departamento 

#validaciones 
validates_presence_of :nombre, :apellido, :departamento_id, :observacion

end
