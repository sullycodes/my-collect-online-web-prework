def my_collect(array)
  i = 0 
  while i < array.length
  yield array[i]
  i += 1 
  end
  collection = []
  collection = array[i].push

end

# array = ['ruby', 'javascript', 'python', 'objective-c']
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

# my_collect(array) { |lang| puts lang.upcase }

my_collect(array) { |name| name.split(" ").first }
