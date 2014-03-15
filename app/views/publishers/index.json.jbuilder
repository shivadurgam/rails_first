json.array!(@publishers) do |publisher|
  json.extract! publisher, :id, :publisher_name, :place
  json.url publisher_url(publisher, format: :json)
end
