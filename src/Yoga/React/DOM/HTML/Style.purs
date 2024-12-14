module Yoga.React.DOM.HTML.Style (style) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributesR)
import Yoga.React.DOM.Internal (FFIComponent, FFIRawTextComponent, createBuiltinElement)

-- | The `<style>` HTML element contains style information for a document, or part of a document.
-- | The child must be a string
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | style { type: "text/css" } "body { background-color: #f0f0f2; }"
-- | ```
style :: FFIRawTextComponent StyleAttributes
style = createBuiltinElement "style"

type StyleAttributes = BaseAttributesR
  ( type :: String
  )
