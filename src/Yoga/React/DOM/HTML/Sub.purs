module Yoga.React.DOM.HTML.Sub (sub) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<sub>` HTML element specifies inline text which should be displayed as subscript for solely typographical reasons.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | sub {} "Subscript text goes here."
-- | ```
--
-- | #### Common attributes:
-- |
-- | | Name        | Type   | Example     | Description |
-- | |-------------|--------|-------------|-------------|
-- | | `className` | String | "subText"   | CSS class of the element |

sub :: FFIComponent BaseAttributes
sub = createBuiltinElement "sub"