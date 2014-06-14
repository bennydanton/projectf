json.array!(@treats) do |treat|
  json.extract! treat, :id, :amount, :message
  json.url treat_url(treat, format: :json)
end
