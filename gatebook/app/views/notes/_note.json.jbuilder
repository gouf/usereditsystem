json.extract! note, :id, :titile, :content, :created_at, :updated_at
json.url note_url(note, format: :json)