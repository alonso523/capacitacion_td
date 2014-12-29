json.array!(@estudiantes) do |estudiante|
  json.extract! estudiante, :id, :departamento_id, :nombre, :apellido, :observacion
  json.url estudiante_url(estudiante, format: :json)
end
