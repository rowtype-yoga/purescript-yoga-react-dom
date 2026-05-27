module Yoga.React.DOM.SVG.Circle (circle, circle_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<circle>` SVG element draws a circle, based on a center point and a
-- | radius. Use `cx`, `cy`, and `r`.
circle :: FFIComponent SVGAttributes
circle = createBuiltinElement "circle"

circle_ :: FFIComponent_ SVGAttributes
circle_ = createBuiltinElement_ "circle"
