defmodule Finder do
  def find do
    Path.wildcard("*")
    |> Enum.map(fn x -> File.read("#{x}/.git/config") end)
    |> Enum.filter(fn {x, y} -> x == :ok end)
    |> Enum.map(fn {_, res} -> extract_url(res) end)
  end

  def extract_url(text) do
    text
    |> String.split("\n")
    |> Enum.filter(fn x -> String.contains?(x, "url") end)
    |> Enum.at(0)
    |> String.split(" = ")
    |> Enum.at(1)
  end
end

Finder.find() |> Enum.map(&IO.puts/1)
