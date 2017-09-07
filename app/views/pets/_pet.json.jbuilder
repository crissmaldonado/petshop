json.extract! pet, :id, :product, :description, :cost, :image, :created_at, :updated_at
json.url pet_url(pet, format: :json)
