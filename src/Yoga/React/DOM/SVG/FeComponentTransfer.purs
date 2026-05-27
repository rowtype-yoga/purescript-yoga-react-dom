module Yoga.React.DOM.SVG.FeComponentTransfer (feComponentTransfer, feComponentTransfer_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: per-channel component transfer; takes feFunc{R,G,B,A} children.
feComponentTransfer :: FFIComponent SVGAttributes
feComponentTransfer = createBuiltinElement "feComponentTransfer"

feComponentTransfer_ :: FFIComponent_ SVGAttributes
feComponentTransfer_ = createBuiltinElement_ "feComponentTransfer"
