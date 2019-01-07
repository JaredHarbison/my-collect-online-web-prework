def my_collect(array)
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      array.first.upcase
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
  end
end

['ruby', 'javascript', 'python', 'objective-c']