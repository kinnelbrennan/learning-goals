def module LearningGoalsWeb.PaperController do
  use PaperWeb :PaperController

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
