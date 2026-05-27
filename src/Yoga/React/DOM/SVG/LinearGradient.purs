module Yoga.React.DOM.SVG.LinearGradient (linearGradient, linearGradient_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<linearGradient>` SVG element defines a linear color gradient.
linearGradient :: FFIComponent SVGAttributes
linearGradient = createBuiltinElement "linearGradient"

linearGradient_ :: FFIComponent_ SVGAttributes
linearGradient_ = createBuiltinElement_ "linearGradient"
