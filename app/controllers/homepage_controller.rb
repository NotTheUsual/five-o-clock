class HomepageController < ApplicationController
  def index
    current_hour = Time.zone.now.hour
    @time_zone = TimeZone.from_utc(current_hour)
  end
end
