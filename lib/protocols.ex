defprotocol Size do
  @doc "Calculates the size of a data structure."
  def size(data)
end

defimpl Size, for: Map do
  def size(map), do: map_size(map)
end

defimpl Size, for: MapSet do
  def size(set), do: MapSet.size(set)
end

defmodule User do
  defstruct username: "Zireael", password: "hunter2"
end
