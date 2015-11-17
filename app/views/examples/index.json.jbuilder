json.array!(@examples) do |example|
  json.extract! example, :id, :my_string
  json.url example_url(example, format: :json)
end
