module Yoga.React.DOM.SVG.Pattern (pattern, pattern_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<pattern>` SVG element defines a graphics object that can be tiled to fill an area.
pattern :: FFIComponent SVGAttributes
pattern = createBuiltinElement "pattern"

pattern_ :: FFIComponent_ SVGAttributes
pattern_ = createBuiltinElement_ "pattern"
