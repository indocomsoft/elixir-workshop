defmodule Geometry do
  def foo, do: "Hello, world!"

  defmodule Square do
    def area(side \\ 2), do: Geometry.Rectangle.area(side, side)
  end
end

defmodule Geometry.Rectangle do
  def area(length, width) do
    length * width
  end
end
