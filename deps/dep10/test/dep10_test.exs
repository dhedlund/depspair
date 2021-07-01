defmodule Dep10Test do
  use ExUnit.Case
  doctest Dep10

  test "greets the world" do
    assert Dep10.hello() == :world
  end
end
