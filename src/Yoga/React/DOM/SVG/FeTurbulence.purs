module Yoga.React.DOM.SVG.FeTurbulence (feTurbulence, feTurbulence_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: generate Perlin turbulence noise.
feTurbulence :: FFIComponent SVGAttributes
feTurbulence = createBuiltinElement "feTurbulence"

feTurbulence_ :: FFIComponent_ SVGAttributes
feTurbulence_ = createBuiltinElement_ "feTurbulence"
