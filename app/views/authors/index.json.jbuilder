json.array!(@authors) do |author|
  json.extract! author, :id, :author_name, :place, :books_written
  json.url author_url(author, format: :json)
end
