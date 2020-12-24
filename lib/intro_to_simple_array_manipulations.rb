def using_concat(array1, array2)
  array1.concat(array2)
  return array1
end

def using_insert(array1, array2)
  array1.insert(4, array2)
end

def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, element)
  array.delete(element)
end

def using_delete_at(array, element)
  array.delete_at(element)
end
