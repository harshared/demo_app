json.array!(@practicingdoctors) do |practicingdoctor|
  json.extract! practicingdoctor, :id, :Nameofpet, :typeofpet, :breed, :age, :weight, :dateoflastvisit
  json.url practicingdoctor_url(practicingdoctor, format: :json)
end
