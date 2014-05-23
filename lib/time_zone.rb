class TimeZone
  ALL = {
    0 =>  { location: "Los Angeles",
            greeting: "Cheers!" },
    1 =>  { location: "Los Angeles",
            greeting: "Cheers!" },
    2 =>  { location: "Los Angeles",
            greeting: "Cheers!" },
    3 =>  { location: "Tahiti",
            greeting: "Manuia!" },
    4 =>  { location: "Tahiti",
            greeting: "Manuia!" },
    5 =>  { location: "New Zealand",
            greeting: "Cheers!" },
    6 =>  { location: "New Zealand",
            greeting: "Cheers!" },
    7 =>  { location: "Australia",
            greeting: "Cheers!" },
    15 => { location: "Germany",
            greeting: "Prost!" },
    20 => { location: "Brazil",
            greeting: "Saúde!" }
  }

  def self.from_utc(utc)
    ALL[utc]
  end
end