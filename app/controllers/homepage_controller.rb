class HomepageController < ApplicationController
  def index
    time_zones = { 
      0  => :los_angeles,
      3  => :tahiti,
      15 => :germany,
      20 => :brazil
    }
    greetings = {
      los_angeles: "Cheers!",
      tahiti: "Manuia!",
      germany: "Prost!",
      brazil: "Saúde!"
    }

    current_hour = Time.zone.now.hour

    @country = time_zones[current_hour] || :germany
    @greeting = greetings[@country]
  end
end
