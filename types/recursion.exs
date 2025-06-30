defmodule Recursion do
  def sum([]), do: 0
  def sum([head | tail]), do: head + sum(tail)

  def factorial(0), do: 1
  def factorial(n), do: n * factorial(n - 1)
end

Recursion.sum([1, 2, 3, 4]) # 10

Recursion.factorial(4) # 24
