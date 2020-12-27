def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array = ["Chihuahua", "Shiba Inu"]
  array.pop(2)
  array
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array = ["Blue Bell Creameries", "Ben & Jerry's"]
  array.shift(2)
end