json.extract! user, :id, :Firstname, :lastname, :email, :location, :designation, :emp_id, :created_at, :updated_at
json.url user_url(user, format: :json)
