def read_hash(hash)
  arr = []
  
  hash.values.each do |value|
    if value.class == Hash
      arr.push read_hash(value)
    else
      arr.push value
    end
  end 
  return arr.flatten
end 
print read_hash({a: 1, b: 2, c: 3, d: 4})
print read_hash({a: 1, b: 2, c: {x: 10, y: 20}, d: 4})
print read_hash(a: 1, b: 2, c: {x: {state: 'TX', country: 'USA'}, y: 20}, d: 4, e: {f: {g: {k: 'end'}}})

