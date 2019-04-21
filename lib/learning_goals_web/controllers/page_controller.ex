defmodule LearningGoalsWeb.PageController do
  use LearningGoalsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
