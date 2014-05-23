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
    8 =>  { location: "Japan",
            greeting: "Kampai!" },
    9 =>  { location: "China",
            greeting: "Gan bei!" },
    10 => { location: "Vietnam",
            greeting: "Can chén!" },
    11 => { location: "Vietnam",
            greeting: "Can chén!" },
    12 => { location: "India",
            greeting: "A la sature!" },
    13 => { location: "Russia",
            greeting: "Budem!" },
    14 => { location: "Finland",
            greeting: "Kippis!" },
    15 => { location: "Germany",
            greeting: "Prost!" },
    16 => { location: "England",
            greeting: "Cheers!" },
    20 => { location: "Brazil",
            greeting: "Saúde!" }
  }

  def self.from_utc(utc)
    ALL[utc]
  end
end