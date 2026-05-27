module Yoga.React.DOM.SVG.Filter (filter, filter_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<filter>` SVG element defines a filter referenced via the filter attribute.
filter :: FFIComponent SVGAttributes
filter = createBuiltinElement "filter"

filter_ :: FFIComponent_ SVGAttributes
filter_ = createBuiltinElement_ "filter"
