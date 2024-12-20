module Yoga.React.DOM.HTML.FieldSet (fieldset) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<fieldset>` HTML element is a set of form controls optionally grouped under a common name.
-- |
-- | #### Example:
-- | ```purescript
-- | fieldset { } [ text "Form controls go here" ]
-- | ```
fieldset :: FFIComponent BaseAttributes
fieldset = createBuiltinElement "fieldset"