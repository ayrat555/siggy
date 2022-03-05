defmodule SiggyTest do
  use ExUnit.Case
  doctest Siggy

  test "greets the world" do
    assert Siggy.hello() == :world
  end
end
