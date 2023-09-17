def bubble_sort(arr)
    index = 0
    number_of_times = arr.length - 1
    for i in 0..number_of_times
      for value in arr
        if arr[index + 1] == nil
          break
        else
          if arr[index] > arr[index + 1]
             arr[index], arr[index + 1] = arr[index + 1], arr[index]
          end
        end
        index += 1
      end
      index = 0
    end
    arr
  end
  
  
  p bubble_sort([4,3,78,2,100,34, -1, -1000, 5000, 0,2])