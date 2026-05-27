module Yoga.React.DOM.SVG.FeFlood (feFlood, feFlood_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: flood the filter region with a single color.
feFlood :: FFIComponent SVGAttributes
feFlood = createBuiltinElement "feFlood"

feFlood_ :: FFIComponent_ SVGAttributes
feFlood_ = createBuiltinElement_ "feFlood"
