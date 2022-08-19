json.extract! rsvp, :id, :adults, :minors, :email, :phone_number, :created_at, :updated_at
json.url rsvp_url(rsvp, format: :json)
