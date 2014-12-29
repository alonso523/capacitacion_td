json.array!(@modalidades) do |modalidade|
  json.extract! modalidade, :id, :nombre, :codigo, :descripcion
  json.url modalidade_url(modalidade, format: :json)
end
