json.array!(@departamentos) do |departamento|
  json.extract! departamento, :id, :codigo, :nombre, :descripcion
  json.url departamento_url(departamento, format: :json)
end
