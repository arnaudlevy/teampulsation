json.array!(@groups) do |group|
  json.extract! group, :id, :label
  json.url group_url(group, format: :json)
end
