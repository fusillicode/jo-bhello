defmodule JoBhello.PageController do
  use JoBhello.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
