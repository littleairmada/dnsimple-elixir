defmodule Dnsimple.Account do
  defstruct [:id, :email]
  @type t :: %__MODULE__{id: integer, email: String.t}
end
