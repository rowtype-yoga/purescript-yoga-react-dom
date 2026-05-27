module Yoga.React.DOM.SVG.G (g, g_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<g>` SVG element groups other SVG elements. Transforms applied to a
-- | `<g>` are performed on its child elements, and its presentation attributes
-- | are inherited by children.
g :: FFIComponent SVGAttributes
g = createBuiltinElement "g"

g_ :: FFIComponent_ SVGAttributes
g_ = createBuiltinElement_ "g"
