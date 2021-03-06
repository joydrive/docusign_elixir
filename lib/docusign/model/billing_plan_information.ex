# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.BillingPlanInformation do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :appStoreReceipt,
    :billingAddress,
    :creditCardInformation,
    :downgradeReason,
    :enableSupport,
    :includedSeats,
    :incrementalSeats,
    :paymentProcessorInformation,
    :planInformation,
    :referralInformation,
    :renewalStatus,
    :saleDiscountAmount,
    :saleDiscountFixedAmount,
    :saleDiscountPercent,
    :saleDiscountPeriods,
    :saleDiscountSeatPriceOverride
  ]

  @type t :: %__MODULE__{
          :appStoreReceipt => AppStoreReceipt,
          :billingAddress => AccountAddress,
          :creditCardInformation => CreditCardInformation,
          :downgradeReason => String.t(),
          :enableSupport => String.t(),
          :includedSeats => String.t(),
          :incrementalSeats => String.t(),
          :paymentProcessorInformation => PaymentProcessorInformation,
          :planInformation => PlanInformation,
          :referralInformation => ReferralInformation,
          :renewalStatus => String.t(),
          :saleDiscountAmount => String.t(),
          :saleDiscountFixedAmount => String.t(),
          :saleDiscountPercent => String.t(),
          :saleDiscountPeriods => String.t(),
          :saleDiscountSeatPriceOverride => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.BillingPlanInformation do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:appStoreReceipt, :struct, DocuSign.Model.AppStoreReceipt, options)
    |> deserialize(:billingAddress, :struct, DocuSign.Model.AccountAddress, options)
    |> deserialize(:creditCardInformation, :struct, DocuSign.Model.CreditCardInformation, options)
    |> deserialize(
      :paymentProcessorInformation,
      :struct,
      DocuSign.Model.PaymentProcessorInformation,
      options
    )
    |> deserialize(:planInformation, :struct, DocuSign.Model.PlanInformation, options)
    |> deserialize(:referralInformation, :struct, DocuSign.Model.ReferralInformation, options)
  end
end
