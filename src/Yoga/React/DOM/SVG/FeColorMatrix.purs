module Yoga.React.DOM.SVG.FeColorMatrix (feColorMatrix, feColorMatrix_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: apply a 4×5 color matrix transform.
feColorMatrix :: FFIComponent SVGAttributes
feColorMatrix = createBuiltinElement "feColorMatrix"

feColorMatrix_ :: FFIComponent_ SVGAttributes
feColorMatrix_ = createBuiltinElement_ "feColorMatrix"
