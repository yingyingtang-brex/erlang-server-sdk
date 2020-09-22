defmodule Ldclient.MixProject do
  use Mix.Project
  @moduledoc false
  def project do
    [
      app: :ldclient,
      version: "0.1.0",
      language: :erlang,
      deps: deps()
    ]
  end

  defp deps do
    [
      {:shotgun, git: "https://github.com/brexhq/shotgun.git", branch: "master"},
      {:jsx, "~> 2.9"},
      {:verl, "~> 1.0"},
      {:lru, "~> 1.3"},
      {:backoff, "~> 1.1"},
      {:uuid_erl, git: "https://github.com/brexhq/uuid.git", branch: "master"},
    ]
  end
end
