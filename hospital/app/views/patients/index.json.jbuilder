json.array!(@patients) do |patient|
  json.extract! patient, :id, :ssn, :name, :age, :emailid, :phone
  json.url patient_url(patient, format: :json)
end
