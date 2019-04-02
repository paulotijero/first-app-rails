json.extract! rental, :id, :cassette_id, :member_id, :rental_date, :return_date, :created_at, :updated_at
json.url rental_url(rental, format: :json)
