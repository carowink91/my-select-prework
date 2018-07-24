def my_select(array)
  newArray = []

    i = 0
  while i <array.length
    if yield(array[i]) == true
      newArray << yield(array[i])
      i += 1
    elsif yield(array[i]) == false
      puts "No block given!"
      i += 1
    end
  end
  newArray
end
