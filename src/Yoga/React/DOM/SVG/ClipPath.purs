module Yoga.React.DOM.SVG.ClipPath (clipPath, clipPath_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<clipPath>` SVG element restricts where paint is applied on the canvas.
clipPath :: FFIComponent SVGAttributes
clipPath = createBuiltinElement "clipPath"

clipPath_ :: FFIComponent_ SVGAttributes
clipPath_ = createBuiltinElement_ "clipPath"
