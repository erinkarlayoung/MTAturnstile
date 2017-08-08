json.extract! station, :id, :name, :borough, :neighborhood, :train, :accessible, :created_at, :updated_at
json.url station_url(station, format: :json)
