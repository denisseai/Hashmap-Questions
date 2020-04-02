def palindrome_permutation?(string)

  hash = {}
  count = 0

  word = string.split("")

  word.each do |letter|
    hash[letter] = 0  
  end

  word.each do |letter|
    if hash[letter]
      hash[letter] += 1
    end 

    if hash[letter] % 2 == 0
      count += 1 
    end 
  end
  
  return count == word.length/2
end 