module Yoga.React.DOM.SVG.FeSpotLight (feSpotLight, feSpotLight_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Light source child for feDiffuseLighting/feSpecularLighting: a directional spot light.
feSpotLight :: FFIComponent SVGAttributes
feSpotLight = createBuiltinElement "feSpotLight"

feSpotLight_ :: FFIComponent_ SVGAttributes
feSpotLight_ = createBuiltinElement_ "feSpotLight"
