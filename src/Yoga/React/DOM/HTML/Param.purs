module Yoga.React.DOM.HTML.Param (param) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributesR)
import Yoga.React.DOM.Internal (FFIComponent_, createBuiltinElement_)

-- | The `<param>` HTML element defines parameters for plugins invoked by `<object>` elements.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | param { name: "autoplay", value: "true" }
-- | ```
--
-- | #### Common attributes:
-- |
-- | | Name | Type | Example | Description |
-- | |------|------|---------|-------------|
-- | | `name` | String | "autoplay" | Name of the parameter |
-- | | `value` | String | "true" | Value of the parameter |
param :: FFIComponent_ ParamAttributes
param = createBuiltinElement_ "param"

type ParamAttributes = BaseAttributesR
  ( name :: String
  , value :: String
  )

