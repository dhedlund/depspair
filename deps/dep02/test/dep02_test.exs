defmodule Dep02Test do
  use ExUnit.Case
  doctest Dep02

  test "greets the world" do
    assert Dep02.hello() == :world
  end
end
