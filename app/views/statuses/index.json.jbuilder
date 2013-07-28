json.array!(@statuses) do |status|
  json.extract! status, :name, :string, :content
  json.url status_url(status, format: :json)
end
