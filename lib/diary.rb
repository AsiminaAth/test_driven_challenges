def make_snippet(str)
    sentence = str.split(" ")
 
    if sentence.length <= 5
       return str
    else
       return sentence[0, 5].join(" ") + "..."
    end
 end
 