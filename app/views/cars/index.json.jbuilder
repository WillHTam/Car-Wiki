json.array!(@cars) do |car|
  json.extract! car, :id, :manufacturer, :model, :layout, :description
  json.url car_url(car, format: :json)
end
