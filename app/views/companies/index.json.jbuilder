json.array!(@companies) do |company|
  json.extract! company, :id, :name, :description, :picture
  json.url company_url(company, format: :json)
end
