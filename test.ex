IO.puts("\r\n###############  Lesson 1  ###############r\n")

a = ""
if String.length(a) === 0 do
   IO.puts("a is an empty string \r\n")
end

x = "Erlang-Elixir \r\n" 
# Str interpolation
IO.puts("\r\n**************** String interpolation *************\r\n")
y = "3Dcoder is the best #{x} programmer \r\n"
IO.puts(y)

IO.puts("\r\n**************** String Concatenation *************\r\n")
x = "Java EE"
y = "Spring Framework and Hibernate"
z = x <> " " <> y  <> " \r\n"
IO.puts(z)

IO.puts("\r\n**************** String Length *************\r\n")

IO.puts(String.length("Hello"))


IO.puts("\r\n**************** Reversing a String *************\r\n")

IO.puts(String.reverse("Elixir"))

IO.puts("\r\n**************** String Comparison *************\r\n")
var_1 = "Hello world"
var_2 = "Hello Elixir"
if var_1 === var_2 do
   IO.puts("#{var_1} and #{var_2} are the same")
else
   IO.puts("#{var_1} and #{var_2} are not the same")
end

IO.puts("\r\n**************** String Matching *************\r\n")
IO.puts(String.match?("foo", ~r/foo/))
IO.puts(String.match?("bar", ~r/foo/))

IO.puts("\r\n**************** Continue from Elixir - Lists and Tuples *************\r\n")



