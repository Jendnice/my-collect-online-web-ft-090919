def my_collect(array)
  i = 0 
  new_collect = []
  
    while i < array.length 
      new_collect <<
    yield(array[i])
    i += 1 
  end
  p new_collect
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
