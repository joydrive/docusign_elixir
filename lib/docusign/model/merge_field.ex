# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.MergeField do
  @moduledoc """
  Contains information for transfering values between Salesforce data fields and DocuSign Tabs.
  """

  @derive [Poison.Encoder]
  defstruct [
    :allowSenderToEdit,
    :configurationType,
    :path,
    :row,
    :writeBack
  ]

  @type t :: %__MODULE__{
          :allowSenderToEdit => String.t(),
          :configurationType => String.t(),
          :path => String.t(),
          :row => String.t(),
          :writeBack => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.MergeField do
  def decode(value, _options) do
    value
  end
end
