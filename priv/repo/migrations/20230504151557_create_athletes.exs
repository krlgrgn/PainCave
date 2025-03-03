defmodule PainCaveEx.Repo.Migrations.CreateAthletes do
  use Ecto.Migration

  def change do
    create table(:athletes, primary_key: false) do
      add :id, :binary_id, primary_key: true
      add :name, :string
      add :email, :string

      timestamps()
    end
  end
end
