module Yoga.React.DOM.SVG.Svg (svg, svg_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<svg>` root element. Container that defines a new coordinate system
-- | and viewport for child SVG content.
-- |
-- | #### Example:
-- | ```purescript
-- | svg { viewBox: "0 0 24 24", width: "20", height: "20" }
-- |   [ path { d: "M..." } ]
-- | ```
svg :: FFIComponent SVGAttributes
svg = createBuiltinElement "svg"

svg_ :: FFIComponent_ SVGAttributes
svg_ = createBuiltinElement_ "svg"
