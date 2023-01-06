# frozen_string_literal: true

json.extract! brand, :id, :name, :description, :created_at, :updated_at
json.url brand_url(brand, format: :json)
