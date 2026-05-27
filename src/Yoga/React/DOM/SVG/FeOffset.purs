module Yoga.React.DOM.SVG.FeOffset (feOffset, feOffset_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: offset input by dx/dy.
feOffset :: FFIComponent SVGAttributes
feOffset = createBuiltinElement "feOffset"

feOffset_ :: FFIComponent_ SVGAttributes
feOffset_ = createBuiltinElement_ "feOffset"
