module Yoga.React.DOM.HTML.Progress (progress) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributesR)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<progress>` HTML element represents the completion progress of a task.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | progress { value: "70", max: "100" } ""
-- | ```
--
-- | #### Common attributes:
-- |
-- | | Name | Type | Example | Description |
-- | |------|------|---------|-------------|
-- | | `value` | String | "70" | Current value of the progress |
-- | | `max` | String | "100" | Maximum value of the progress |
progress :: FFIComponent ProgressAttributes
progress = createBuiltinElement "progress"

type ProgressAttributes = BaseAttributesR
  ( value :: String
  , max :: String
  )
