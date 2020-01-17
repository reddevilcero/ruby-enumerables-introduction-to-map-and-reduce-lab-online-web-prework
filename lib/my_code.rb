# My Code here....

def map_to_negativize (array)

  new_array = []

  for element in array do
     new_array << element * -1
  end

  new_array
end

def map_to_no_change (array)

  new_array = []

  array.each { |element| new_array << element  }

  new_array
end

def map_to_double (array)
  new_array =[]

  array.each { |element| new_array << element * 2  }

  new_array
end

def map_to_square(array)
  new_array=[]

  array.each { |element| new_array << element ** 2  }

  new_array
end

def reduce_to_total(array, starting_point=0)
  value = starting_point

  array.each { |element| value += element  }

  value
end
