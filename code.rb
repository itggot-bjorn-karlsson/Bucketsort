require_relative 'bucket_methods.rb'



def bucketsort(arr)
  b = [[],[],[],[],[],[],[],[],[],[]]
  bucket = b.length
  n = arr.length

  max = max1(arr)

  divider = max / bucket
  divider += 1

  i = 0


  while i < n
    j = arr[i] / divider
    b[j] << arr[i]
    i += 1
  end

#  b = insertionlist(b)



  return b


end

list = [22,45,12,8,10,6,72,81,33,18,50,14]
p bucketsort(list)
