defmodule Api.UserController do
  use Api.Web, :controller

  def index(conn, _params) do
    users = Repo.all(Api.User)

    json conn, users
  end

  def show(conn, %{"id" => id}) do
    user = Repo.get(Api.User, String.to_integer(id))

    json conn, user
  end
end
