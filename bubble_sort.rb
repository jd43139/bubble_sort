def bubble_sort(array)
  not_sorted = true
  unsorted_items = array.length-1
  while not_sorted
    swaps = 0
    for i in 0...unsorted_items
      if array[i] > array[i+1]
        swaps+=1
        array[i],array[i+1] = array[i+1], array[i]
      end
    end
    unsorted_items-=1
    if swaps == 0
      not_sorted = false
    end
  end
  array
end
p bubble_sort([3,2,1,0,-1,-2,-5,-2,-1])