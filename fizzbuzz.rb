# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
    
    # initialize variables
    div_by_3 = false
    div_by_5 = false

    # check vars & update if necessary
    if num % 3 == 0
        div_by_3 = true
    end

    if num % 5 == 0
        div_by_5 = true
    end

    # print correct word
    if div_by_3 == true && div_by_5 == true
        return "FizzBuzz"
    elsif div_by_3 == true
        return "Fizz"
    elsif div_by_5 == true
        return "Buzz"
    else 
        return nil
    end
end