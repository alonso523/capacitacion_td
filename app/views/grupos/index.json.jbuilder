json.array!(@grupos) do |grupo|
  json.extract! grupo, :id, :curso_id, :profesor_id, :sede_id, :asistente_id, :descripcion
  json.url grupo_url(grupo, format: :json)
end
