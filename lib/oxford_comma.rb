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