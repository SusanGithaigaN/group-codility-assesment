# negative no != palindrome
# reverse integer: .digits
# join the string
# convert string to integer: .to_i
def is_palindrome(x)
    if x < 0 || x.digits.join.to_i !=x
    return false
    else
    return true
    end
end