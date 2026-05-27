module Yoga.React.DOM.SVG.AnimateTransform (animateTransform, animateTransform_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<animateTransform>` SVG element animates a transform attribute (translate, rotate, scale, skew).
animateTransform :: FFIComponent SVGAttributes
animateTransform = createBuiltinElement "animateTransform"

animateTransform_ :: FFIComponent_ SVGAttributes
animateTransform_ = createBuiltinElement_ "animateTransform"
