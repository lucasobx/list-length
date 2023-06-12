defmodule ListLength do

  def call(list), do: l_length(list, 0)

  defp l_length([], acc), do: acc
  defp l_length([_h | tail], acc) do
    acc = acc + 1
    l_length(tail, acc)
  end
end
