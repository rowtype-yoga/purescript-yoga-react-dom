module Yoga.React.DOM.HTML.Header (header) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<header>` HTML element represents introductory content, typically a group of introductory or navigational aids.
-- |
-- | Common attributes: `className`, `id`
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | header { className: "site-header" } "Introductory content goes here"
-- | ```
header :: FFIComponent BaseAttributes
header = createBuiltinElement "header"