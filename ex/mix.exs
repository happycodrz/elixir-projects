defmodule Ex.MixProject do
  use Mix.Project

  def project do
    [
      app: :ex,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger, :updater]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:updater, github: "happycodrz/updater"}
    ]
  end
end
