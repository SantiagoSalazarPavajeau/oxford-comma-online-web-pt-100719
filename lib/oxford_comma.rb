require "pry"
def oxford_comma(array)
  # if statement to check how many elements are in the array
  if array.length == 1
    # .join(" ") converts an array into a string with each string separated by a space 
    array.join (" ")
  elsif array.length == 2 
    # .join(' and ') adds an and between each element
    array.join(' and ')
    
  elsif array.length == 3
    return "#{array[0...-1].join(", ")}, and #{array.last}" 
    #array[0...-1].join(", ") converts all elements but the last one to a string separated by a comma
    #array.last accesses the last elements
    # these two extractions from the array are 
  else array.length > 3
    return "#{array[0...-1].join(", ")}, and #{array.last}"
  end
end

#.split(" and ")