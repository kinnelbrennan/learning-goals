defmodule LearningGoals.Repo do
  use Ecto.Repo,
    otp_app: :learning_goals,
    adapter: Ecto.Adapters.Postgres
end
