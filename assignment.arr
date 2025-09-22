import file("lab2-support.arr") as support


"9..."
support.encryptor9("abc")

fun my-encryptor9(s :: String) -> Number:
  doc: "Character to assigned number"
  s1 = string-substring(s, 0 , 1)
  string-to-code-point(s1)
end

support.test-encryptor9(my-encryptor9)