module Yoga.React.DOM.HTML.Wbr (wbr) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent_, createBuiltinElement_)

-- | The `<wbr>` HTML element represents a word break opportunity—a position within text where the browser may optionally break a line.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | [ text "Super", wbr {}, text "Califragilisticexpialidocious" ]
-- | ```
wbr :: FFIComponent_ BaseAttributes
wbr = createBuiltinElement_ "wbr"