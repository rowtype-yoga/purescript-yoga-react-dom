module Yoga.React.DOM.SVG.FeDropShadow (feDropShadow, feDropShadow_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: emit a drop shadow of the input.
feDropShadow :: FFIComponent SVGAttributes
feDropShadow = createBuiltinElement "feDropShadow"

feDropShadow_ :: FFIComponent_ SVGAttributes
feDropShadow_ = createBuiltinElement_ "feDropShadow"
