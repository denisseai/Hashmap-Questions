def intersection(list1, list2)

  hash = {}
  result = []

  list1.each do |number|
    hash[number] = true
  end

  list2.each do |number|
    if !hash[number].nil?
      result << number
    end
  end
  
  return result
end