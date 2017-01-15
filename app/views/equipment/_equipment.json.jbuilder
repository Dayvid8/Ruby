json.extract! equipment, :id, :nombre, :cantidad, :tiempo, :potencia, :created_at, :updated_at
json.url equipment_url(equipment, format: :json)