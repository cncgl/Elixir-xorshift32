defmodule Grandom do
  def rand(seed) do
    use Bitwise
    y = seed
    y = y ^^^ (y <<< 13)
    y = y ^^^ (y >>> 17)
    y = y ^^^ (y <<< 15)
  end
end
