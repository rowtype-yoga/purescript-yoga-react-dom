module Yoga.React.DOM.HTML.Cite (cite) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<cite>` element in HTML, represents a reference to a creative work.
-- | It must include the title of a work or a URL reference, which may be in an abbreviated form
-- | according to the conventions used for the addition of citation metadata.
-- |
-- | #### Example:
-- | ```purescript
-- | cite { } "The Title of the Work"
-- | ```
cite :: FFIComponent BaseAttributes
cite = createBuiltinElement "cite"