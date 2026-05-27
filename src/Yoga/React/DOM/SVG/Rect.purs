module Yoga.React.DOM.SVG.Rect (rect, rect_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<rect>` SVG element draws an axis-aligned rectangle. Use `x`, `y`,
-- | `width`, `height`, optionally `rx`/`ry` for rounded corners.
rect :: FFIComponent SVGAttributes
rect = createBuiltinElement "rect"

rect_ :: FFIComponent_ SVGAttributes
rect_ = createBuiltinElement_ "rect"
