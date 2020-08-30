i = 0
suma_par = 0
number = ARGV[0].to_i

while i < number
    i += 1
    if i % 2 == 0
        suma_par +=i
        
    end
   
end
print("#{suma_par}\n")


