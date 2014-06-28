json.array!(@receptionists) do |receptionist|
  json.extract! receptionist, :id, :dateofvisit, :pet, :customer, :requiresreminderforrequirement, :reasonforvisit
  json.url receptionist_url(receptionist, format: :json)
end
