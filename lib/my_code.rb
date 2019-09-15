def map(array)
  new =[]
  i = 0
  while i< array.length
    new.push(yield(array[i]))
    i += 1
  end
  new
end


def reduce(array, SV=nill)
  if SV 
    sum = SV
    i = 0
  else
    sum = array[0]
    i = 1
  end
  while i < array(sum, array[i])
  i += 1
end
sum
end