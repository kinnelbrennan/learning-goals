defmodule LearningGoalsWeb.Router do
  use LearningGoalsWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", LearningGoalsWeb do
    pipe_through :browser

    get "/", PageController, :index

    get "/papers", PaperController, :index
    get "/papers2", Paper2Controller, :index
    get "/papers3", Paper3Controller, :index
    get "/papers4", Paper4Controller, :index
  end

  # Other scopes may use custom stacks.
  # scope "/api", LearningGoalsWeb do
  #   pipe_through :api
  # end
end
