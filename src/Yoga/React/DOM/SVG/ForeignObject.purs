module Yoga.React.DOM.SVG.ForeignObject (foreignObject, foreignObject_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<foreignObject>` SVG element includes content from a different XML namespace (e.g. HTML).
foreignObject :: FFIComponent SVGAttributes
foreignObject = createBuiltinElement "foreignObject"

foreignObject_ :: FFIComponent_ SVGAttributes
foreignObject_ = createBuiltinElement_ "foreignObject"
