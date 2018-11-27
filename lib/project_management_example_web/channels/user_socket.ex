defmodule ProjectManagementExampleWeb.UserSocket do
  use Phoenix.Socket

  def connect(_params, socket, _connect_info) do
    {:ok, socket}
  end

  ## Transports
  socket "/socket", HelloWeb.UserSocket,
    websocket: [timeout: 45_000],
    longpoll: false
end
