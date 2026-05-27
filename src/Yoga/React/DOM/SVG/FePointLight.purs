module Yoga.React.DOM.SVG.FePointLight (fePointLight, fePointLight_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Light source child for feDiffuseLighting/feSpecularLighting: a point light at (x,y,z).
fePointLight :: FFIComponent SVGAttributes
fePointLight = createBuiltinElement "fePointLight"

fePointLight_ :: FFIComponent_ SVGAttributes
fePointLight_ = createBuiltinElement_ "fePointLight"
