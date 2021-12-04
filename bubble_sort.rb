def bubble_sort(array)
  swapped = false
  k = array.length
  loop do
    swapped = false
    for i in 1...k do
      if array[i-1] > array[i]
        temp = array[i-1]
        array[i-1] = array[i]
        array[i] = temp
        swapped = true
        puts k
        p array
      end
    end
    k -= 1
    break if swapped == false
  end
  array
end

p bubble_sort([4,3,78,2,0,2])