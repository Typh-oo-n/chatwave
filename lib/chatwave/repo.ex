defmodule Chatwave.Repo do
  use Ecto.Repo,
    otp_app: :chatwave,
    adapter: Ecto.Adapters.MyXQL
end
