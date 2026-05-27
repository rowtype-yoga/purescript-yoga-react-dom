module Yoga.React.DOM.SVG.Ellipse (ellipse, ellipse_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<ellipse>` SVG element draws an ellipse from cx/cy and rx/ry.
ellipse :: FFIComponent SVGAttributes
ellipse = createBuiltinElement "ellipse"

ellipse_ :: FFIComponent_ SVGAttributes
ellipse_ = createBuiltinElement_ "ellipse"
