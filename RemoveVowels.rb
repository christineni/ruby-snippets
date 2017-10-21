#Write a function disemvowel(string), which takes in a string, and returns 
#that string with all the vowels removed. Treat “y” as a consonant.

def disemvowel(string)
  s = string.split("")
  withoutVowels = ""
  idx = 0
  while idx < string.length
    if s[idx] != "a" && s[idx] != "e" && s[idx] != "i" && s[idx] != "o" && s[idx] != "u"
      withoutVowels += s[idx]
    end
    
    idx += 1
  end
  return withoutVowels
end

puts(disemvowel("foobar")) # == "fbr"
puts(disemvowel("ruby")) # == "rby"
puts(disemvowel("aeiou")) # == ""
