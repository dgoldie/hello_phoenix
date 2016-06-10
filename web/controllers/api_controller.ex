defmodule HelloPhoenix.ApiController do
  use HelloPhoenix.Web, :controller

  def test(conn, _params) do
  	data = "test string" # later use dynamic data from DB
    render conn, data: data
  end

end
