json.extract! member, :id, :member_id, :lastname, :firstname, :email, :created_at, :updated_at
json.url member_url(member, format: :json)
