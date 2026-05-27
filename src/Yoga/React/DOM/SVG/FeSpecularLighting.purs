module Yoga.React.DOM.SVG.FeSpecularLighting (feSpecularLighting, feSpecularLighting_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: light the input image as a specular surface.
feSpecularLighting :: FFIComponent SVGAttributes
feSpecularLighting = createBuiltinElement "feSpecularLighting"

feSpecularLighting_ :: FFIComponent_ SVGAttributes
feSpecularLighting_ = createBuiltinElement_ "feSpecularLighting"
