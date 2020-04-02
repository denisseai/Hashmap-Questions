def permutations?(string1, string2)
  
  first = string1.split("")
  second = string2.split("")

  return first.sort == second.sort
end