module Yoga.React.DOM.SVG.Path (path, path_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<path>` SVG element is the generic shape used to draw all kinds of
-- | shapes. The `d` attribute holds the shape geometry as a path string.
path :: FFIComponent SVGAttributes
path = createBuiltinElement "path"

path_ :: FFIComponent_ SVGAttributes
path_ = createBuiltinElement_ "path"
