defmodule Poly do
  @moduledoc """
  This is a module
  """
  @spec map(list(A), (A -> B)) :: list(B)
  def map([],     _), do: []
  def map([x|xs], f), do: [f.(x) | map(xs, f)]

  @spec thing :: list(float)
  def thing, do: map([1, 2], &(1 / &1))
end
