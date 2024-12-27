```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #This is a comment that shows that there is a missing return statement for the case when x is 0.
  #The function will throw an error if the input is 0 because it doesn't explicitly handle the case of 0. 
  #To fix this, add a return statement for the case x == 0
end

println(my_function(5))
println(my_function(-3))
println(my_function(0)) 
```