def oxford_comma(array)
  if array.count = 1
    return array
  elsif array.count = 2
    return array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end


'''returns a string without any additional fomatting when given a 1-element array
  adds 'and' between elements when given a 2-element array (FAILED - 1)
  adds commas plus a final 'and' when given a 3-element array (FAILED - 2)
  correctly formats arrays of lengths greater than three (FAILED - 3)
