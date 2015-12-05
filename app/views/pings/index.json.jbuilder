json.array!(@pings) do |ping|
  json.extract! ping, :id
  json.url ping_url(ping, format: :json)
end
