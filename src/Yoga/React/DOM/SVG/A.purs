module Yoga.React.DOM.SVG.A (a, a_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The SVG `<a>` element creates a hyperlink. Distinct from the HTML <a> — children can be any SVG shape.
a :: FFIComponent SVGAttributes
a = createBuiltinElement "a"

a_ :: FFIComponent_ SVGAttributes
a_ = createBuiltinElement_ "a"
