def square_array(array)
  array.map { |e| e*e }
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |e| "#{e.capitalize}!"  }
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.find do |e|
    if (e.length > 4)
      return true
    end
  end
  return false
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |e|
    if (e == valid_calls[0] || e == valid_calls[1] || e == valid_calls[2] || e == valid_calls[3] || e == valid_calls[4])
      return e
    end
  end
  return nil
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
end
