class AircraftsController < ApplicationController

  def index
    @aircrafts = Unirest.get("https://data.sfgov.org/resource/y7hj-95zs.json").body
  end
end
