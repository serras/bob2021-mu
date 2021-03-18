defmodule PolyTest do
  use ExUnit.Case
  doctest Poly

  test "greets the world" do
    assert Poly.hello() == :world
  end
end
