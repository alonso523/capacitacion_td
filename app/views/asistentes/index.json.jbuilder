json.array!(@asistentes) do |asistente|
  json.extract! asistente, :id, :nombre, :apellido, :observacion
  json.url asistente_url(asistente, format: :json)
end
