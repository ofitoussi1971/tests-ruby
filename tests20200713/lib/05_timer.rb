def time_string(number_of_seconds)
    
    return Time.at(number_of_seconds).utc.strftime("%H:%M:%S")
    
    end
    
    