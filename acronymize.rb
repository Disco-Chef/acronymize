def acronymize(sentence)
  #Pseudocode
  #step1 turn string into arrey separated at space
  split_array = sentence.split(" ")
  #step2 Take first letter of EACH element of the array
  acronym = ''
  #step3 Capitalise the first letter and concatinate it to a string
  split_array.each do |word|
    first_letter = word[0].capitalize
    acronym += first_letter
  end
  return acronym
end
p acronymize("Too Long didnt read")


p acronymize("") == ""
p acronymize("working from home") == "WFH"
p acronymize("away from keyboard") == "AFK"
p acronymize("frequently asked questions") == "FAQ"
