def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
squared_value = []
  array.each do |element|
    squared_value << element * element
  end
  squared_value
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  new_array = []
  planeteer_calls.each do |element|
    new_array << element.capitalize + '!'
  end
  new_array
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.each do |element|
    if element.length > 4
      return true
    else
      return false
    end
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
  counter = 0

  if valid_calls[counter].include? planeteer_calls
      return valid_calls[counter]
        break
      counter += 1
    else
      return nil
    end
  end
end
end
