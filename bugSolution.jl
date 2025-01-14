```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0  # Explicitly handle zero
  else
    return -x
  end
end

println(my_function(2))  # Output: 4
println(my_function(-2)) # Output: 2
println(my_function(0))   # Output: 0
```