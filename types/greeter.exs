defmodule Greeter do
  def greet({:ok, name}) do
    "Hello, #{name}!"
  end

  def greet(:error) do
    "Something went wrong."
  end
end

Greeter.greet({:ok, "Alice"})
Greeter.greet(:error)
