module Yoga.React.DOM.SVG.Defs (defs, defs_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<defs>` SVG element holds reusable elements (gradients, patterns, symbols).
defs :: FFIComponent SVGAttributes
defs = createBuiltinElement "defs"

defs_ :: FFIComponent_ SVGAttributes
defs_ = createBuiltinElement_ "defs"
