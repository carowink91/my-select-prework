def my_select(array)
  newArray = []

    i = 0
    while i <array.length
      if yield(array[i]) == true
        newArray << yield(array[i])
        i += 1
      end
    end
  else
    puts "No block given!"
  end


  newArray
end
