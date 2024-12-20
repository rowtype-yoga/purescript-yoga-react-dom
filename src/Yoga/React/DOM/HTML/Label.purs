module Yoga.React.DOM.HTML.Label (label) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributesR)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)
import Unsafe.Coerce (unsafeCoerce)
import Prim.Row (class Union)

-- | The `<label>` HTML element represents a caption for an item in a user interface.
-- | It can be associated with a control either by placing the control element inside the `<label>` element,
-- | or by using the `htmlFor` attribute.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | [ label { htmlFor: "username" } "Enter your username"
-- | , input { id: "username" }
-- | ]
-- | -- or
-- | label {} [ input { id: "username" }, text "Enter your username" ]
-- | ```
-- |
-- | #### Common attributes:
-- |
-- | | Name | Type | Description |
-- | |------|------|-------------|
-- | | htmlFor (id) | String | ID of a labellable form-related element in the same document as the `<label>` element |
-- | | className | String | CSS class of the element |
label :: FFIComponent LabelAttributes
label = createBuiltinElement "label"

type LabelAttributes = BaseAttributesR
  ( htmlFor :: String
  )