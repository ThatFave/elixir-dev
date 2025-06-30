defmodule Number do
    def check(n) when n > 0, do: "Positive"
    def check(n) when n < 0, do: "Negative"
    def check(0), do: "Zero"

    def is_even(n) do
      if Integer.mod(n, 2) != 2 do
        "#{n} is odd"
      else
        "#{n} is even"
      end
    end
end
