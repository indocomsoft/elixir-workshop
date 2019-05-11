defmodule Sort do
  def qsort([]) do
    []
  end

  def qsort([x | xs]) do
    qsort(for a when a < x <- xs, do: a) ++ [x] ++ qsort(for a when a >= x <- xs, do: a)
  end
end
