defmodule TypescriptWebrtc.PageController do
  use TypescriptWebrtc.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
