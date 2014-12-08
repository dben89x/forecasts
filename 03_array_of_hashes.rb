forecast = [
  {
    "day" => "Monday",
    "temperatures" => {
      "high" => 72,
      "low" => 52
    }
  },
  {
    "day" => "Tuesday",
    "temperatures" => {
      "high" => 73,
      "low" => 57
    }
  },
  {
    "day" => "Wednesday",
    "temperatures" => {
      "high" => 80,
      "low" => 56
    }
  },
  {
    "day" => "Thursday",
    "temperatures" => {
      "high" => 81,
      "low" => 58
    }
  },
  {
    "day" => "Friday",
    "temperatures" => {
      "high" => 81,
      "low" => 55
    }
  },
  {
    "day" => "Saturday",
    "temperatures" => {
      "high" => 82,
      "low" => 57
    }
  },
  {
    "day" => "Sunday",
    "temperatures" => {
      "high" => 88,
      "low" => 60
    }
  }
]

#----- your code below -----

forecast.each {|day_of_week|
    puts "#{day_of_week["day"]}: High of #{day_of_week["temperatures"]["high"]},
    Low of #{day_of_week["temperatures"]["low"]}"
}
