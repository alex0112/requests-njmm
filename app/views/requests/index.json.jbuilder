json.array!(@requests) do |request|
  json.extract! request, :id, :name, :address, :request, :comments
  json.url request_url(request, format: :json)
end
