module Yoga.React.DOM.SVG.Polyline (polyline, polyline_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<polyline>` SVG element draws connected straight line segments.
polyline :: FFIComponent SVGAttributes
polyline = createBuiltinElement "polyline"

polyline_ :: FFIComponent_ SVGAttributes
polyline_ = createBuiltinElement_ "polyline"
