defmodule Checkout.Dispute do
  @moduledoc """
  Checkout API reference: https://api-reference.checkout.com/#tag/Disputes
  """

  @endpoint "disputes"

  @spec get(String.t(), Keyword.t()) :: {:ok, map()} | {:error, map()}
  def get(id, header_opts \\ []) do
    Checkout.make_request(:get, "#{@endpoint}/#{id}", nil, header_opts)
  end
end
