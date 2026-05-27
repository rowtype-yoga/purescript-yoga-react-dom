module Yoga.React.DOM.SVG.FeMorphology (feMorphology, feMorphology_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: erode or dilate the input.
feMorphology :: FFIComponent SVGAttributes
feMorphology = createBuiltinElement "feMorphology"

feMorphology_ :: FFIComponent_ SVGAttributes
feMorphology_ = createBuiltinElement_ "feMorphology"
