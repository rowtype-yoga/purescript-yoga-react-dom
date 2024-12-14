module Yoga.React.DOM.HTML.Optgroup (optgroup) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributesR)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<optgroup>` HTML element creates a grouping of options within a `<select>` element.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | optgroup { label: "Group 1" } "Options go here."
-- | ```
--
-- | #### Common attributes:
-- |
-- | | Name            | Type   | Example       | Description                        |
-- | |-----------------|--------|---------------|------------------------------------|
-- | | `label`         | String | "Group 1"     | Label for the option group         |

type OptgroupAttributes = BaseAttributesR
  ( label :: String
  )

optgroup :: FFIComponent OptgroupAttributes
optgroup = createBuiltinElement "optgroup"