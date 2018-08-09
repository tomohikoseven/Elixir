
IO.puts true
IO.puts :foo
IO.puts :foo == :bar
IO.puts true |> is_atom
IO.puts :true |> is_boolean
IO.puts :true === true