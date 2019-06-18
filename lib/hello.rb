def hello_t
  if block_give?
    i = 0
    while i < array.length
      yield array[i]
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
hello_t(["Tim","Tom","jim"]) do
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
