json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :id, :name, :specialization, :phone
  json.url doctor_url(doctor, format: :json)
end
