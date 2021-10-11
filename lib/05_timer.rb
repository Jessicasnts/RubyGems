def time_string(input)
  hour = input.to_i / 3600
  minute = (input - hour * 3600) / 60
  second = input - hour * 3600 - minute * 60

  return "#{"%02d"%hour}:#{"%02d"%minute}:#{"%02d"%second}"
end