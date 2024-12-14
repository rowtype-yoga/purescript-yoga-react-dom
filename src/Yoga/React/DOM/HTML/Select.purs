module Yoga.React.DOM.HTML.Select (select) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes, BaseAttributesR)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)
import React.Basic.Events (EventHandler)

-- | The `<select>` HTML element represents a control that provides a menu of options.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | select { value, onChange }
-- |   [ option { value: "" } "Select an option"
-- |   , option { value: "option1" } "Option 1"
-- |   , option { value: "option2" } "Option 2"
-- |   ]
-- | ```
select :: FFIComponent SelectAttributes
select = createBuiltinElement "select"

type SelectAttributes = BaseAttributesR
  ( name :: String
  , value :: String
  , onChange :: EventHandler
  )
