def my_collect(array)
  i = 0 
  while i < array.length
  yield array[i]
  i += 1 
  collection = []
  collection << yield(array[i]
  end
end

# array = ['ruby', 'javascript', 'python', 'objective-c']
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

# my_collect(array) { |lang| puts lang.upcase }

my_collect(array) { |name| name.split(" ").first }
