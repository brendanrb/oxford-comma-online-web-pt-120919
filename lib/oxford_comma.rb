def oxford_comma(array)
  big_array = array.join("  , ")
  another_array = big_array.split
  almost_done = another_array.insert(-2, " and ")
  final_array = almost_done.join
  
  if array.size == 1
    return array.join
    
    elsif array.size == 2
    return array.join( " and " )

else 
  
  
return final_array
end

end