module Yoga.React.DOM.HTML.Embed (embed) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributesR)
import Yoga.React.DOM.Internal (FFIComponent_, createBuiltinElement_)

-- | The `<embed>` HTML element represents an integration point for an external application or interactive content.
-- |
-- | #### Example:
-- | ```purescript
-- | embed { src: "/path/to/file", type: "application/pdf" }
-- | ```

type EmbedAttributes = BaseAttributesR
  ( src :: String
  , type :: String
  )

embed :: FFIComponent_ EmbedAttributes
embed = createBuiltinElement_ "embed"