require 'pry'
# Add  code here!
def prime?(n)
    if n > 1
        range = (2..n-1).to_a
        prime = range.none? do |num|
            n % num == 0
        end
        
        prime
    else
        return false
    end
end