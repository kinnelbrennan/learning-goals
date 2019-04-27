defmodule LearningGoalsWeb.Paper2Controller do
  use LearningGoalsWeb, :controller

  def index(conn, _params) do
    render(conn, "unit1.html")
  end
end
