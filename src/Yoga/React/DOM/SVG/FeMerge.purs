module Yoga.React.DOM.SVG.FeMerge (feMerge, feMerge_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: stack feMergeNode inputs on top of each other.
feMerge :: FFIComponent SVGAttributes
feMerge = createBuiltinElement "feMerge"

feMerge_ :: FFIComponent_ SVGAttributes
feMerge_ = createBuiltinElement_ "feMerge"
