json.array!(@owners) do |owner|
  json.extract! owner, :id, :name, :address, :city, :state, :state, :zip, :degree, :Yearsinpractice
  json.url owner_url(owner, format: :json)
end
