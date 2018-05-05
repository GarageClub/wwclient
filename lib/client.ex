defmodule Client do
  def connect do
    client = Socket.TCP.connect("localhost", 5555, [])
    IO.inspect(client)
  end

  def close do
  end
end
