json.array!(@members) do |member|
  json.extract! member, :id, :name, :email, :phone, :register_date
  json.url member_url(member, format: :json)
end
