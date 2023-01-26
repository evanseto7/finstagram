for number in (1..100)
    if (number % 15 == 0) #LCM method
        
        #if n % 3 == 0 && number % 5 == 0 -> number divide by 3 AND 5  == 0 remainder, alternative method
        #if n % 3 == 0 || number % 5 == 0 -> number divide by 3 OR 5 == 0 remainder

        puts 'BuzzFizz'
    elsif (number % 3 == 0)
        puts 'Fizz'
    elsif (number % 5 == 0)
        puts 'Buzz'
    else
        puts number
    end
end



def fizz_buzz(range) #method version
    for number in (1..100)
    if (number % 15 == 0) 
        puts 'BuzzFizz'
    elsif (number % 3 == 0)
        puts 'Fizz'
    elsif (number % 5 == 0)
        puts 'Buzz'
    else
        puts number
        end
    end
end

fizz_buzz ((1..15))