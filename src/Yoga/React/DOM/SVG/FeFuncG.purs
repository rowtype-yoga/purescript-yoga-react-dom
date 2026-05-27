module Yoga.React.DOM.SVG.FeFuncG (feFuncG, feFuncG_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Per-channel transfer function (G) child of feComponentTransfer.
feFuncG :: FFIComponent SVGAttributes
feFuncG = createBuiltinElement "feFuncG"

feFuncG_ :: FFIComponent_ SVGAttributes
feFuncG_ = createBuiltinElement_ "feFuncG"
