module Yoga.React.DOM.SVG.FeDistantLight (feDistantLight, feDistantLight_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Light source child for feDiffuseLighting/feSpecularLighting: a distant directional light.
feDistantLight :: FFIComponent SVGAttributes
feDistantLight = createBuiltinElement "feDistantLight"

feDistantLight_ :: FFIComponent_ SVGAttributes
feDistantLight_ = createBuiltinElement_ "feDistantLight"
