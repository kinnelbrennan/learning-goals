defmodule LearningGoalsWeb.Paper4Controller do
  use LearningGoalsWeb, :controller

  def index(conn, _params) do
    render(conn, "unit2.html")
  end
end
