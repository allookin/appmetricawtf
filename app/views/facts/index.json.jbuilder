json.array!(@facts) do |fact|
  json.extract! fact, :id, :title, :number, :udate, :content
  json.url fact_url(fact, format: :json)
end
