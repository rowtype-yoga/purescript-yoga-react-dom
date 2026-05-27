module Yoga.React.DOM.SVG.Line (line, line_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<line>` SVG element draws a line connecting two points (`x1`,`y1`)
-- | and (`x2`,`y2`).
line :: FFIComponent SVGAttributes
line = createBuiltinElement "line"

line_ :: FFIComponent_ SVGAttributes
line_ = createBuiltinElement_ "line"
