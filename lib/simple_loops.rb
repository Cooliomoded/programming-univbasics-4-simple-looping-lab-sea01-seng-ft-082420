def loop_message_five_times(string)
  i = 0
  while i < 5 do
    puts string
    i += 1
  end
end

def loop_message_n_times(string, n)
  i = 0
  while i < n do
    puts string
    i += 1
  end
end

def output_array(array)
  i = 0
  while i < array.length do
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  i = 0
  while i < array.length do
    array[i].to_s
    count += 1
  end
end
# Write your methods here