defmodule ChatwaveWeb.ChatController do

 use ChatwaveWeb, :controller


 def show(conn, %{"id" => room}) do
    render(conn, "show.html", room: room)
 end
end
