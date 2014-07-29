defmodule EctoTest.Repo.Migrations.CreateDweet do
  use Ecto.Migration

  def up do
    "CREATE TABLE dweets(id serial primary key, content varchar(140), author varchar(50))" 
  end

  def down do
    "DROP TABLE dweets"
  end
end
