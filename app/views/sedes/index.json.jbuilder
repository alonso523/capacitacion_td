json.array!(@sedes) do |sede|
  json.extract! sede, :id, :codigo, :nombre, :descripcion
  json.url sede_url(sede, format: :json)
end
