module Yoga.React.DOM.SVG.Symbol (symbol, symbol_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<symbol>` SVG element groups graphical template objects which can be instantiated by <use>.
symbol :: FFIComponent SVGAttributes
symbol = createBuiltinElement "symbol"

symbol_ :: FFIComponent_ SVGAttributes
symbol_ = createBuiltinElement_ "symbol"
