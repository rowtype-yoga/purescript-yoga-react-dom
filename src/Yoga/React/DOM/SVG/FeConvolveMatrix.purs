module Yoga.React.DOM.SVG.FeConvolveMatrix (feConvolveMatrix, feConvolveMatrix_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: apply an arbitrary convolution matrix to the input.
feConvolveMatrix :: FFIComponent SVGAttributes
feConvolveMatrix = createBuiltinElement "feConvolveMatrix"

feConvolveMatrix_ :: FFIComponent_ SVGAttributes
feConvolveMatrix_ = createBuiltinElement_ "feConvolveMatrix"
