defmodule EctoTest.Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.Postgres

  def url do
    "ecto://postgres:postgres@localhost/ecto_test"
  end

  def priv do
    app_dir(:ecto_test, "priv/repo")
  end

  def conf do
    parse_url "ecto://postgres:postgres@localhost/ecto_test"
  end

end
