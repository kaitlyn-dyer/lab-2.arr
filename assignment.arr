import file("lab2-support.arr") as support

"1..."
support.encryptor1("hello.")

fun my-encryptor1(s :: String) -> String:
  doc: "repeats the string 5 times"
  string-repeat(s, 5)
end

support.test-encryptor1(my-encryptor1)




"2..."
support.encryptor2("hello.")

fun my-encryptor2(s :: String) -> String:
  doc: "prints the first 4 characters of the s"
  string-substring(s, 0, 4)
end

support.test-encryptor2(my-encryptor2)



"3..."
support.encryptor3("hello.")

fun my-encryptor3(s :: String) -> String:
  doc: "replaces . with !"
  string-replace(s, ".", "!")
end

support.test-encryptor3(my-encryptor3)



"4..."
support.encryptor4("hello.")

fun my-encryptor4(s :: String) -> String:
  doc: "prints the first 4 letters of s and repeats it five times"
  string-repeat(string-substring(s, 0, 4), 5)
end

support.test-encryptor4(my-encryptor4)



"5..."
support.encryptor5("hello.")

fun my-encryptor5(s :: String) -> String:
  doc: "replaces all vowels with the letter after it"
  s1 = string-replace(s, "a", "b")
  s2 = string-replace(s1, "e", "f")
  s3 = string-replace(s2, "i", "j")
  s4 = string-replace(s3, "o", "p")
  s5 = string-replace(s4, "u", "v")
  s6 = string-replace(s5, "A", "B")
  s7 = string-replace(s6, "E", "F")
  s8 = string-replace(s7, "I", "J")
  s9 = string-replace(s8, "O", "P")
  string-replace(s9, "U", "V")
end

support.test-encryptor5(my-encryptor5)



"6..."
support.encryptor6("ABCDEFGHIJKLMNOPQRSTUVWXYZ.")

fun my-encryptor6(s :: String) -> String:
  doc: "removes the letter R and replaces all uppercase letters with lowercase"
  s1 = string-replace(s, "R", "")
  s2 = string-replace(s1, "r", "")
  string-to-lower(s2)
end

support.test-encryptor6(my-encryptor6)



"7..."
support.encryptor7("hello.")

fun my-encryptor7(s :: String) -> Number:
  doc: "returns the length of the string"
  string-length(s)
end

support.test-encryptor7(my-encryptor7)







"9..."
support.encryptor9("abc")

fun my-encryptor9(s :: String) -> Number:
  doc: "Character to assigned number"
  s1 = string-substring(s, 0 , 1)
  string-to-code-point(s1)
end

support.test-encryptor9(my-encryptor9)