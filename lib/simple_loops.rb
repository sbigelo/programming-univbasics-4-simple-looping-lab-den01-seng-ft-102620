 def loop_message_five_times(message)
5.times{puts message}
end

def loop_message_n_times(message, number)
  number.times{puts message}
end
 
def output_array(array)
  counter = 0 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return