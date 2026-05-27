module Yoga.React.DOM.SVG.RadialGradient (radialGradient, radialGradient_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<radialGradient>` SVG element defines a radial color gradient.
radialGradient :: FFIComponent SVGAttributes
radialGradient = createBuiltinElement "radialGradient"

radialGradient_ :: FFIComponent_ SVGAttributes
radialGradient_ = createBuiltinElement_ "radialGradient"
