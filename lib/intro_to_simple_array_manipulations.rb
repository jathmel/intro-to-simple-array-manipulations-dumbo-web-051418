def using_push(arr, str)
  arr.push(str)
end

def using_unshift(array, str)
  array.unshift(str)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array[4] = array.insert(element)
end