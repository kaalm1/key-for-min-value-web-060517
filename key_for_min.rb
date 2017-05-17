def key_for_min_value(name_hash)
sum = 0
min = 0
newkey = ''
return nil if name_hash == {}
name_hash.each do |key,value|
  if sum == 0
    min = value
    newkey = key
    sum +=1
  end
  if value < min
    min = value
    newkey = key
  end
end
newkey
end