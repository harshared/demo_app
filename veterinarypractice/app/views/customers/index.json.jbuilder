json.array!(@customers) do |customer|
  json.extract! customer, :id, :petsname, :dateofnextappointment, :reasonforvisit
  json.url customer_url(customer, format: :json)
end
