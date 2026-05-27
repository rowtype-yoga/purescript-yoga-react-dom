module Yoga.React.DOM.SVG.FeTile (feTile, feTile_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: tile its input to fill the filter region.
feTile :: FFIComponent SVGAttributes
feTile = createBuiltinElement "feTile"

feTile_ :: FFIComponent_ SVGAttributes
feTile_ = createBuiltinElement_ "feTile"
