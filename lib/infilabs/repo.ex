defmodule Infilabs.Repo do
  use Ecto.Repo,
    otp_app: :infilabs,
    adapter: Ecto.Adapters.Postgres
end
