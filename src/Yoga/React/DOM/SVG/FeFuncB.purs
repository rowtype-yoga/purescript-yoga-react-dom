module Yoga.React.DOM.SVG.FeFuncB (feFuncB, feFuncB_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Per-channel transfer function (B) child of feComponentTransfer.
feFuncB :: FFIComponent SVGAttributes
feFuncB = createBuiltinElement "feFuncB"

feFuncB_ :: FFIComponent_ SVGAttributes
feFuncB_ = createBuiltinElement_ "feFuncB"
