defmodule Gloopie.MixProject do
  use Mix.Project

  def project do
    [
      app: :gloopie,
      version: "0.3.0",
      elixir: "~> 1.16",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {Gloopie.Core.Main, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:nostrum, "~> 0.10.4"},
      {:nosedrum, github: "polyjitter/nosedrum", branch: "feature/all_app_command_flags"}
    ]
  end
end
