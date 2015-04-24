json.array!(@players) do |player|
  json.extract! player, :id, :nameFirst, :nameLast, :age, :position, :gamesPlayed, :goals, :assists, :points, :shotsAgainst, :shotsSaved, :savePercetage
  json.url player_url(player, format: :json)
end
