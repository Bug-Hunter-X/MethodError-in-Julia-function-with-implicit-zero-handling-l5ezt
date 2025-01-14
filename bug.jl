```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(my_function(2))  # Output: 4
println(my_function(-2)) # Output: 2

# This is where the error occurs
println(my_function(0))   # Throws a MethodError: no method matching my_function(::Int64)
```