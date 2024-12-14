module Yoga.React.DOM.HTML.Details (details) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributesR)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<details>` HTML element creates a disclosure widget in which information is visible only when the widget is toggled into an "open" state.
-- | A summary or label can be provided using the `<summary>` element.
-- |
-- | #### Example:
-- | ```purescript
-- | details { open: true }
-- |  [ summary { } "Summary for the details"
-- |  , text "This information is visible when the details widget is open."
-- |  ]
-- | ```
type DetailsAttributes = BaseAttributesR
  ( open :: Boolean
  )

details :: FFIComponent DetailsAttributes
details = createBuiltinElement "details"