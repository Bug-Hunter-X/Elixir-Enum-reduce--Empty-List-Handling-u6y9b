```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)
```
This code attempts to sum only the elements greater than 3.  However, it will fail if the list is empty because `Enum.reduce`'s accumulator will be the first argument, so it doesn't handle the base case properly.