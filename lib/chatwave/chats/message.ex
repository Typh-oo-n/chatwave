defmodule Chatwave.Chats.Message do
  use Ecto.Schema
  import Ecto.Changeset

  schema "messages" do
    field :name, :string
    field :body, :string
    field :room, :string

    timestamps(type: :utc_datetime)
  end

  @doc false
  def changeset(message, attrs) do
    message
    |> cast(attrs, [:name, :body, :room])
    |> validate_required([:name, :body, :room])
  end
end
