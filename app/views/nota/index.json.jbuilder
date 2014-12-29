json.array!(@nota) do |notum|
  json.extract! notum, :id, :grupo_id, :estudiante_id, :nota, :descripcion
  json.url notum_url(notum, format: :json)
end
