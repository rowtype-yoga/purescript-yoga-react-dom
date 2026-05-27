module Yoga.React.DOM.SVG.Polygon (polygon, polygon_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<polygon>` SVG element defines a closed shape from a set of points
-- | given by the `points` attribute (a string of `x,y` pairs).
polygon :: FFIComponent SVGAttributes
polygon = createBuiltinElement "polygon"

polygon_ :: FFIComponent_ SVGAttributes
polygon_ = createBuiltinElement_ "polygon"
