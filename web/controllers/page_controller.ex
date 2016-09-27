defmodule Gscp.PageController do
  use Gscp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
