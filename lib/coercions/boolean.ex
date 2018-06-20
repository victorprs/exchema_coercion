defmodule ExchemaCoercion.Coercions.Boolean do
  @moduledoc false
  def coerce("true"), do: true
  def coerce("false"), do: false
  def coerce(v), do: v
end
