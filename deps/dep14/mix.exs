defmodule Dep14.MixProject do
  use Mix.Project

  def project do
    [
      app: :dep14,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:dep01, path: "../dep01"},
      {:dep02, path: "../dep02"},
      {:dep03, path: "../dep03"},
      {:dep04, path: "../dep04"},
      {:dep05, path: "../dep05"},
      {:dep06, path: "../dep06"},
      {:dep07, path: "../dep07"},
      {:dep08, path: "../dep08"},
      {:dep09, path: "../dep09"},
      {:dep10, path: "../dep10"},
      {:dep11, path: "../dep11"},
      {:dep12, path: "../dep12"},
      {:dep13, path: "../dep13"}
    ]
  end
end
