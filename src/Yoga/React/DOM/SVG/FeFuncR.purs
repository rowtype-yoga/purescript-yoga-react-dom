module Yoga.React.DOM.SVG.FeFuncR (feFuncR, feFuncR_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Per-channel transfer function (R) child of feComponentTransfer.
feFuncR :: FFIComponent SVGAttributes
feFuncR = createBuiltinElement "feFuncR"

feFuncR_ :: FFIComponent_ SVGAttributes
feFuncR_ = createBuiltinElement_ "feFuncR"
