module Yoga.React.DOM.SVG.Stop (stop, stop_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<stop>` SVG element defines a color and position within a gradient.
stop :: FFIComponent SVGAttributes
stop = createBuiltinElement "stop"

stop_ :: FFIComponent_ SVGAttributes
stop_ = createBuiltinElement_ "stop"
