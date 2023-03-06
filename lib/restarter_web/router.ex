defmodule RestarterWeb.Router do
  use RestarterWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", RestarterWeb do
    pipe_through :api
  end
end
