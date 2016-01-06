defmodule Grandom do
  use Bitwise
  def rand(seed) do
    seed
    |> xor_right_shift(13)
    |> xor_left_shift(17)
    |> xor_right_shift(15)
  end

  defp xor_right_shift(x, num) do
    x ^^^ (x <<< num)
  end

  defp xor_left_shift(x, num) do
    x ^^^ (x >>> num)
  end
end
