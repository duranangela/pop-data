class StatesPresenter

  def initialize
  end

  def states
    response = Faraday.get("https://api.census.gov/data/2017/pep/population?get=POP,GEONAME&for=state:*")
    JSON.parse(response.body)
  end

  # def states
  #   data.each do |state_data|
  #     States.new(state_data)
  #   end
  # end

  # def response
  #   conn.get("/2017/pep/population?get=POP,GEONAME&for=state:*")
  # end
  #
  # def conn
  #   Faraday.new(url: "https://api.census.gov/data") do |faraday|
  #     faraday.adapter Faraday.default_adapter
  #   end
  # end
end
