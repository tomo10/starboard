defmodule StarboardWeb.PageController do
  use StarboardWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def landing_page(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :landing_page)
  end
end
