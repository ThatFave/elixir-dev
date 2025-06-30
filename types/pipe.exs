defmodule Pipes do
  def upper_reverse(n) do
    n
    |> String.upcase()
    |> String.reverse()
  end
end

Pipes.upper_reverse("Hello") # OLLEH
