module Yoga.React.DOM.HTML.Ruby (ruby) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<ruby>` HTML element represents a ruby annotation.
-- | Ruby annotations are for showing pronunciation of East Asian characters.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | ruby {} "Ruby annotation goes here."
-- | ```
--
-- | #### Common attributes:
-- |
-- | | Name        | Type   | Example       | Description |
-- | |-------------|--------|---------------|-------------|
-- | | `className` | String | "rubyAnnotation" | CSS class of the element |

ruby :: FFIComponent BaseAttributes
ruby = createBuiltinElement "ruby"