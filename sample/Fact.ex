defmodule Fact do
  def fac(n, acc \\ 1) when is_integer(n) and is_integer(acc) and acc > 0 do
    case n do
      0 -> acc
      n when n > 0 -> fac(n - 1, acc * n)
    end
  end
end
