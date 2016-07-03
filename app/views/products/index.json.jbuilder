json.array!(@products) do |product|
  json.extract! product, :id, :name, :value, :description
  json.url product_url(product, format: :json)
end
