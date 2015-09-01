json.array!(@products) do |product|
  json.extract! product, :id, :name, :image, :price, :description, :subcategory_id, :user_id
  json.url product_url(product, format: :json)
end
