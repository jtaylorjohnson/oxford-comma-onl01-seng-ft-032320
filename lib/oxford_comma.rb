def oxford_comma(array)
array.number = 2 ? array.join("and")
end


returns a string without any additional fomatting when given a 1-element array
  adds 'and' between elements when given a 2-element array (FAILED - 1)
  adds commas plus a final 'and' when given a 3-element array (FAILED - 2)
  correctly formats arrays of lengths greater than three (FAILED - 3)
