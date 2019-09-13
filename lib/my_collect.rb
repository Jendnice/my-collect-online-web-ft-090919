def my_collect(array)
  i = 0 
  new_collect = []
  
    while i < array.length 
      new_collect.push
    yield(array[i])
    i += 1 
  end
  p new_collect
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
