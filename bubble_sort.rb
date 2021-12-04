def bubble_sort(array)
  swapped = false
  k = array.length
  loop do
    # swapped = false
    new_k = 0
    for i in 1...k do
      if array[i-1] > array[i]
        temp = array[i-1]
        array[i-1] = array[i]
        array[i] = temp
        # swapped = true
        new_k = i
        puts k
        p array
      end
    end
    k = new_k
    # k -= 1
    # break if swapped == false
    break if k <= 1
  end
  array
end

p bubble_sort([4,3,78,2,0,2])