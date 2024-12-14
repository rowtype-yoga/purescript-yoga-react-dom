module Yoga.React.DOM.HTML.Code (code) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<code>` element in HTML, is used to display a code snippet in a fixed-width font that
-- | is easy to read. It is a phrase tag and is used to represent a piece of computer code.
-- |
-- | #### Example:
-- | ```purescript
-- | code { } """main = log $ "Hello," <> "World!""""
-- | ```
code :: FFIComponent BaseAttributes
code = createBuiltinElement "code"