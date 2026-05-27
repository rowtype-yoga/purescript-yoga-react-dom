module Yoga.React.DOM.SVG.Text (text, text_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<text>` SVG element draws text within an SVG viewport.
text :: FFIComponent SVGAttributes
text = createBuiltinElement "text"

text_ :: FFIComponent_ SVGAttributes
text_ = createBuiltinElement_ "text"
