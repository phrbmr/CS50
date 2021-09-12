-- Defines a recursive factorial function 
function fact (n)
  if n == 0 then
    return 1
  else
    return n * fact(n-1)
  end
end

print("Hello World!")
print("Please dear Sir, enter a number: ")
a = io.read("*number") -- read the number
print(fact(a))