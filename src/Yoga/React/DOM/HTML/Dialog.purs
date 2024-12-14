module Yoga.React.DOM.HTML.Dialog (dialog) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributesR)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<dialog>` HTML element represents a dialog box or other interactive
-- | component, such as an inspector or window.
-- |
-- | #### Example:
-- | ```purescript
-- | dialog { open: true } "This is a dialog box."
-- | ```
type DialogAttributes = BaseAttributesR
  ( open :: Boolean
  )

dialog :: FFIComponent DialogAttributes
dialog = createBuiltinElement "dialog"