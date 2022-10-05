# A method called count_words that takes 
# a string as an argument 
# and returns the number of words in that string.

def count_words(str)
    str_length = str.split(" ").length()
    return str_length
end