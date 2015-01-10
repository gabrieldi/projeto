json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :tipo, :description
  json.url idea_url(idea, format: :json)
end
