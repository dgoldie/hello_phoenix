defmodule HelloPhoenix.PageController do
  use HelloPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def calendar(conn, _params) do
  	render conn, "calendar.html"
  end
end
