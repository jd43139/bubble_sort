def bubble_sort(array)
  sorted = false
  while !sorted
    unsorted_items = array.length-1
    swaps = 0
    for i in 0...unsorted_items
      if array[i] > array[i+1]
        swaps+=1
        array[i],array[i+1] = array[i+1], array[i]
      end
    end
    
    if swaps == 0
      sorted = true
    end
    unsorted_items-=1
    
  end
  array
end
p bubble_sort([3,2,1,0,-1,-2,-5,-2,-1])