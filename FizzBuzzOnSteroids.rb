(1..200).each do |number|
    output_str = ""
    arrayOfMultiples = Array.new

    (2..9).each do |multiple|
        if number%multiple == 0 
        arrayOfMultiples.push(multiple)
        end
    end

    output_str = number.to_s + " is divisble by " + arrayOfMultiples.join(", ")
    puts output_str     

end