module Yoga.React.DOM.SVG.FeBlend (feBlend, feBlend_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: blend two inputs using a blend mode.
feBlend :: FFIComponent SVGAttributes
feBlend = createBuiltinElement "feBlend"

feBlend_ :: FFIComponent_ SVGAttributes
feBlend_ = createBuiltinElement_ "feBlend"
