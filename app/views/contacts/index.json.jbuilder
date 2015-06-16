json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :group, :phone, :email, :title
  json.url contact_url(contact, format: :json)
end
