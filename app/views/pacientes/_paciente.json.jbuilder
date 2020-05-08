json.extract! paciente, :id, :cedula, :contrasena, :nombre, :apellido, :telefono, :created_at, :updated_at
json.url paciente_url(paciente, format: :json)
