class Grupo < ActiveRecord::Base

#Relaciones para la base de datos
	has_many :nota
	has_many :estudiantes, :through => :nota

	belongs_to :profesores
	belongs_to :sedes
	belongs_to :cursos
	belongs_to :asistentes 

#validaciones 
validates_presence_of :curso_id, :descripcion, :profesor_id, :sede_id, :asistente_id

end
