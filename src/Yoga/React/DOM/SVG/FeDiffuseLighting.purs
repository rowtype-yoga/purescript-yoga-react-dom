module Yoga.React.DOM.SVG.FeDiffuseLighting (feDiffuseLighting, feDiffuseLighting_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: light the input image as a diffuse surface.
feDiffuseLighting :: FFIComponent SVGAttributes
feDiffuseLighting = createBuiltinElement "feDiffuseLighting"

feDiffuseLighting_ :: FFIComponent_ SVGAttributes
feDiffuseLighting_ = createBuiltinElement_ "feDiffuseLighting"
