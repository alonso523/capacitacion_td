class Notum < ActiveRecord::Base

	#RElaciones de la tabla intermedia
	belongs_to :grupos
	belongs_to :estudiantes

#validaciones 
validates_presence_of :nota, :estudiante_id, :grupo_id, :descripcion

end
