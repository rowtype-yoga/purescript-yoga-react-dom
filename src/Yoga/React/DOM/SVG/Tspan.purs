module Yoga.React.DOM.SVG.Tspan (tspan, tspan_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<tspan>` SVG element defines a sub-portion of <text>, optionally with its own styling/position.
tspan :: FFIComponent SVGAttributes
tspan = createBuiltinElement "tspan"

tspan_ :: FFIComponent_ SVGAttributes
tspan_ = createBuiltinElement_ "tspan"
