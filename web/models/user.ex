defmodule Api.User do
  use Api.Web, :model

  schema "users" do
    field :name, :string
    field :email, :string
    field :password, :string
    field :stooge, :string

    timestamps
  end
end
