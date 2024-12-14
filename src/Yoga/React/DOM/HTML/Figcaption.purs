module Yoga.React.DOM.HTML.Figcaption (figcaption) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<figcaption>` HTML element represents a caption or a legend associated with a figure or an illustration
-- | described by the rest of the data of the `<figure>` element, its direct ancestor.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | figcaption { } "This is a caption for the figure"
-- | ```
figcaption :: FFIComponent BaseAttributes
figcaption = createBuiltinElement "figcaption"