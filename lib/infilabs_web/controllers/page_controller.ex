defmodule InfilabsWeb.PageController do
  use InfilabsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
