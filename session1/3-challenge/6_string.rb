# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
  if return_odds == true
    remainder = 1
  else
    remainder = 0
  end
  new_string = string.split("")
  odd_string = []
  new_string.each_with_index do |item, index|
    if (index % 2 == remainder) then
      odd_string.push(item)
    end
  end
  newer_string = odd_string.join("")
  newer_string
end
