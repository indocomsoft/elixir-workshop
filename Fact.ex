defmodule Fact do
  def fac(n, acc \\ 1) when is_number(n) and is_number(acc) do
    case n do
      0 -> acc
      n when n > 0 -> fac(n - 1, acc * n)
    end
  end
end
