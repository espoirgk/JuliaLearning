amount_of_rain = 0.
if amount_of_rain == 0    
    println("There is zero rain")
elseif amount_of_rain < 1# Add a second condition    
    println("Better get your coat")
else    
    println("That's a lot of rain, stay home")
end


#Create function

function fahrenheit2celsius(temp)
    return (temp - 32) * 5/9
    end
temps_f = [212, 32, 100]
# Broadcast function with dot syntax
temps_c = fahrenheit2celsius.(temps_f)println(temps_c)
