defmodule LearningGoalsWeb.Paper4Controller do
  use LearningGoalsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
