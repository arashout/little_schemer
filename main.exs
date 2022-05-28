defmodule Main do
  def car(l) do
    [head | _tail] = l
    head
  end

  def run do
    IO.puts is_atom :hello
    IO.puts car [:asdfsaf, :sdfsaf]
  end
end

Main.run()
