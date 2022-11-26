defmodule CustomerApiWeb.PageController do
  use CustomerApiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
