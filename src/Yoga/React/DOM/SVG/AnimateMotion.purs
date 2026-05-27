module Yoga.React.DOM.SVG.AnimateMotion (animateMotion, animateMotion_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<animateMotion>` SVG element moves the parent along a motion path.
animateMotion :: FFIComponent SVGAttributes
animateMotion = createBuiltinElement "animateMotion"

animateMotion_ :: FFIComponent_ SVGAttributes
animateMotion_ = createBuiltinElement_ "animateMotion"
