json.array!(@members) do |member|
  json.extract! member, :id, :name, :phone
  json.url member_url(member, format: :json)
end
