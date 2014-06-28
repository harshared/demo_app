json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :patient_ssn, :issue, :doctor_id, :scheduledatetime
  json.url appointment_url(appointment, format: :json)
end
