defmodule HelloPhoenix.ApiView do
  use HelloPhoenix.Web, :view

  def render("test.json", %{data: data}) do
    data
  end
end