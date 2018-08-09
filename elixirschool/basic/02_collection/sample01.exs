list = [3.14, :pie, "Apple"]
IO.puts Enum.at(list, 0)
IO.puts Enum.at(["π"] ++ list, 0)
IO.puts Enum.at(list ++ ["Cherry"], 3)