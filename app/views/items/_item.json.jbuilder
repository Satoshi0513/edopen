json.extract! item, :id, :name, :description, :price, :image, :image_name, :seller_id, :buyer_id, :created_at, :updated_at
json.url item_url(item, format: :json)
