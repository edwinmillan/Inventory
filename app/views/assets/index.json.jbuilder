json.array!(@assets) do |asset|
  json.extract! asset, :id, :name, :service_tag, :manufacturer, :model, :express_service_code, :tag, :purchase_date, :purchase_entity
  json.url asset_url(asset, format: :json)
end
