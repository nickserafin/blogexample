json.array!(@battles) do |battle|
  json.extract! battle, :id, :title, :age, :text
  json.url battle_url(battle, format: :json)
end
