# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.List do
  @moduledoc """
  This tab offers a list of options to choose from. The &#x60;listItems&#x60; property contains a list of [&#x60;listItem&#x60;](/esign/restapi/Envelopes/EnvelopeRecipientTabs/create/#/definitions/listItem) objects to specify the selectable options. 
  """

  @derive [Poison.Encoder]
  defstruct [
    :anchorCaseSensitive,
    :anchorHorizontalAlignment,
    :anchorIgnoreIfNotPresent,
    :anchorMatchWholeWord,
    :anchorString,
    :anchorUnits,
    :anchorXOffset,
    :anchorYOffset,
    :bold,
    :conditionalParentLabel,
    :conditionalParentValue,
    :customTabId,
    :documentId,
    :errorDetails,
    :font,
    :fontColor,
    :fontSize,
    :italic,
    :listItems,
    :locked,
    :mergeField,
    :pageNumber,
    :recipientId,
    :requireAll,
    :required,
    :requireInitialOnSharedChange,
    :senderRequired,
    :shared,
    :status,
    :tabId,
    :tabLabel,
    :tabOrder,
    :templateLocked,
    :templateRequired,
    :underline,
    :value,
    :width,
    :xPosition,
    :yPosition
  ]

  @type t :: %__MODULE__{
          :anchorCaseSensitive => String.t(),
          :anchorHorizontalAlignment => String.t(),
          :anchorIgnoreIfNotPresent => String.t(),
          :anchorMatchWholeWord => String.t(),
          :anchorString => String.t(),
          :anchorUnits => String.t(),
          :anchorXOffset => String.t(),
          :anchorYOffset => String.t(),
          :bold => String.t(),
          :conditionalParentLabel => String.t(),
          :conditionalParentValue => String.t(),
          :customTabId => String.t(),
          :documentId => String.t(),
          :errorDetails => ErrorDetails,
          :font => String.t(),
          :fontColor => String.t(),
          :fontSize => String.t(),
          :italic => String.t(),
          :listItems => [ListItem],
          :locked => String.t(),
          :mergeField => MergeField,
          :pageNumber => String.t(),
          :recipientId => String.t(),
          :requireAll => String.t(),
          :required => String.t(),
          :requireInitialOnSharedChange => String.t(),
          :senderRequired => String.t(),
          :shared => String.t(),
          :status => String.t(),
          :tabId => String.t(),
          :tabLabel => String.t(),
          :tabOrder => String.t(),
          :templateLocked => String.t(),
          :templateRequired => String.t(),
          :underline => String.t(),
          :value => String.t(),
          :width => integer(),
          :xPosition => String.t(),
          :yPosition => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.List do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:errorDetails, :struct, DocuSign.Model.ErrorDetails, options)
    |> deserialize(:listItems, :list, DocuSign.Model.ListItem, options)
    |> deserialize(:mergeField, :struct, DocuSign.Model.MergeField, options)
  end
end
