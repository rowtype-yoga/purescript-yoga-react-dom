module Yoga.React.DOM.SVG.Desc (desc, desc_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<desc>` SVG element provides an accessible long description for its parent.
desc :: FFIComponent SVGAttributes
desc = createBuiltinElement "desc"

desc_ :: FFIComponent_ SVGAttributes
desc_ = createBuiltinElement_ "desc"
