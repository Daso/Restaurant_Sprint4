json.extract! reservation, :id, :reserved_at, :seats, :status, :waiting_allowed, :user_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)