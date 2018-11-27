defmodule ProjectManagementExampleWeb.UserSocket do
  use Phoenix.Socket

  ## Transports
  socket "/socket", HelloWeb.UserSocket,
    websocket: [timeout: 45_000],
    longpoll: false

  def id(_socket), do: nil
end
