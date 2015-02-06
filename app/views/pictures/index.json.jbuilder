json.array!(@pictures) do |picture|
  json.extract! picture, :id, :picture, :geox, :geoy, :uploadTime, :category, :caption, :uploadedBy
  json.url picture_url(picture, format: :json)
end
