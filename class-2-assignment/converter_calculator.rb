# a converter calculator that converts basically in weights, distance and temperature from one unit to another

def convert(param, value, from, to)
    if param == 'weight'
        if from == 'kg' && to == 'pound'
            value = value * 2.20462
            return value
        else
            value = 2.20462/value
            return value
        end
    elsif param == 'distance'
        if from == 'miles' && to == 'km'
            value = value * 1.60934
            return value
        else
            value = 1.60934/value
            return value
        end
    else
        if from == 'celcius' && to == 'kelvin'
            value = value + 273.15
            return value
        else
            value = 273.15/value
            return value
        end
    end
 
 end
 
 puts convert('temperature', 4, 'celcius', 'kelvin')