module Yoga.React.DOM.SVG.FeFuncA (feFuncA, feFuncA_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Per-channel transfer function (A) child of feComponentTransfer.
feFuncA :: FFIComponent SVGAttributes
feFuncA = createBuiltinElement "feFuncA"

feFuncA_ :: FFIComponent_ SVGAttributes
feFuncA_ = createBuiltinElement_ "feFuncA"
