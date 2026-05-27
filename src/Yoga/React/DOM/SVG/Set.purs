module Yoga.React.DOM.SVG.Set (set, set_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<set>` SVG element sets an attribute to a value for a specified duration.
set :: FFIComponent SVGAttributes
set = createBuiltinElement "set"

set_ :: FFIComponent_ SVGAttributes
set_ = createBuiltinElement_ "set"
