module Yoga.React.DOM.HTML.Figure (figure) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<figure>` HTML element represents self-contained content that's
-- | often referenced as a single unit from the main flow of the document.
-- |
-- | #### Example:
-- | ```purescript
-- | figure { } "Content of the figure goes here."
-- | ```

figure :: FFIComponent BaseAttributes
figure = createBuiltinElement "figure"