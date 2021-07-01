defmodule Dep01Test do
  use ExUnit.Case
  doctest Dep01

  test "greets the world" do
    assert Dep01.hello() == :world
  end
end
