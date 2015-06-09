json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :categories_id
  json.url product_url(product, format: :json)
end
