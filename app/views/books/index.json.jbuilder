json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :resensi, :year
  json.url book_url(book, format: :json)
end
