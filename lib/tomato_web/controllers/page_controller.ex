defmodule TomatoWeb.PageController do
  use TomatoWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
