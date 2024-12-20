module Yoga.React.DOM.HTML.Input (input) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributesR)
import Yoga.React.DOM.Internal (FFIComponent_, createBuiltinElement_)
import React.Basic.Events (EventHandler)

-- | The `<input>` HTML element represents a field for user input.
-- |
-- | #### Example
-- |
-- | ```purescript
-- | input
-- |   { type: "text"
-- |   , name: "username"
-- |   , value: "Default value"
-- |   }
-- | ```
-- |
-- | #### Common Attributes
-- |
-- | | Name    | Type   | Description |
-- | |---------|--------|-------------|
-- | | `type`  | String | Specifies the input type |
-- | | `name`  | String | Specifies the name of the input field |
-- | | `value` | String | Specifies the default value of the input field |
input :: FFIComponent_ InputAttributes
input = createBuiltinElement_ "input"

type InputAttributes = BaseAttributesR
  ( type :: String
  , name :: String
  , value :: String
  , placeholder :: String
  , disabled :: Boolean
  , autoFocus :: Boolean
  , required :: Boolean
  , readonly :: Boolean
  , checked :: Boolean
  , accept :: String
  , autocomplete :: String
  , form :: String
  , onChange :: EventHandler
  )

