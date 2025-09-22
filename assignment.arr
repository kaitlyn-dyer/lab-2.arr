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
  doc: "prints the first 4 characters of the string"
  subs






"9..."
support.encryptor9("abc")

fun my-encryptor9(s :: String) -> Number:
  doc: "Character to assigned number"
  s1 = string-substring(s, 0 , 1)
  string-to-code-point(s1)
end

support.test-encryptor9(my-encryptor9)