module Yoga.React.DOM.SVG.FeDisplacementMap (feDisplacementMap, feDisplacementMap_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: displace input pixels by values from another input.
feDisplacementMap :: FFIComponent SVGAttributes
feDisplacementMap = createBuiltinElement "feDisplacementMap"

feDisplacementMap_ :: FFIComponent_ SVGAttributes
feDisplacementMap_ = createBuiltinElement_ "feDisplacementMap"
