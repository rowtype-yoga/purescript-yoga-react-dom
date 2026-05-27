module Yoga.React.DOM.SVG.TextPath (textPath, textPath_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<textPath>` SVG element lays text along the shape of a referenced path.
textPath :: FFIComponent SVGAttributes
textPath = createBuiltinElement "textPath"

textPath_ :: FFIComponent_ SVGAttributes
textPath_ = createBuiltinElement_ "textPath"
