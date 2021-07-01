defmodule Dep03Test do
  use ExUnit.Case
  doctest Dep03

  test "greets the world" do
    assert Dep03.hello() == :world
  end
end
