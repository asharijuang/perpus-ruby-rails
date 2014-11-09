json.array!(@rents) do |rent|
  json.extract! rent, :id, :start_date, :end_date, :notes
  json.url rent_url(rent, format: :json)
end
