class UwCli::APIManager

  BASE_URL = "https://unknownworlds.com/"

  def self.get_games
    url = BASE_URL + "games"
    res = HTTParty.get(url)
  end

end
