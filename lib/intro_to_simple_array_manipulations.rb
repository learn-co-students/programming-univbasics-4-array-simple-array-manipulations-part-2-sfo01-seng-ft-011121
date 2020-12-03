def using_concat(arr1, arr2)
  return arr1.concat(arr2)
end

def using_insert(arr, ele)
  return arr.insert(4, ele)
end

def using_uniq(arr)
  return arr.uniq
end

def using_flatten(arr)
  return arr.flatten
end

def using_delete(arr, str)
  arr.delete(str)
  return arr
end

def using_delete_at(arr, i)
  return arr.delete_at(i)
end