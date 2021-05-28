array = ["a", "b", "c", "d", "e", "f", "g",]
#array = ["1", "2", "3", "4", "5", "6", "7",]

def oxford_comma(array)
  if array.length <= 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    altered_final_element = "and #{array[-1]}"
    array.pop
    array.push(altered_final_element).join(", ")
  end
end

p oxford_comma(array)