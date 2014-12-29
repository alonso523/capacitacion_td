json.array!(@profesores) do |profesore|
  json.extract! profesore, :id, :nombre, :apellido, :observacion
  json.url profesore_url(profesore, format: :json)
end
