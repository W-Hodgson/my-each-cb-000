def my_each(array)
  i = 0
  while i < array.length - 1 
    yield(array[i])
    i = i + 1
  end
end
