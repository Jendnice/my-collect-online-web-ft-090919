def my_collect(array)
  i = 0 
  new_collect = []
  
    while i < array.length 
      new_collect.push(yield(array[i]))
    i += 1 
  end
  p new_collect
end


