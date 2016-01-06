defmodule GrandomTest do
  use ExUnit.Case
  doctest Grandom

  test "seed 1" do
    assert Grandom.rand(1) == 268476417
  end

  test "seed 1000" do
    assert Grandom.rand(1000) == 268462064598
  end
end
