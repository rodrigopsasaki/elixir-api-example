defmodule Api.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :email, :string
      add :password, :string
      add :stooge, :string

      timestamps
    end

    create unique_index(:users, [:email])
  end
end
