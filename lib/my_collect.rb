def my_collect(array)
  collection = []
  i = 0 
  while i < array.length
  
  i += 1 
  collection.push(yield(array[i])
  end
end

# array = ['ruby', 'javascript', 'python', 'objective-c']
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

# my_collect(array) { |lang| puts lang.upcase }

my_collect(array) { |name| name.split(" ").first }
