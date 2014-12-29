json.array!(@cursos) do |curso|
  json.extract! curso, :id, :modalidad_id, :codigo, :nombre, :descripcion
  json.url curso_url(curso, format: :json)
end
