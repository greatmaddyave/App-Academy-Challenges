def factors_three(n)

    remainder = n % 3

    if remainder == 0
        puts "Your number is a factor of 3"
    else
        puts "Your number is not a factor of 3"
    end  
end

factors_three(99)
factors_three(2430003)
factors_three(21)
factors_three(22)
    
