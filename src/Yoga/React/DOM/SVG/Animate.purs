module Yoga.React.DOM.SVG.Animate (animate, animate_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<animate>` SVG element animates an attribute of its parent over time.
animate :: FFIComponent SVGAttributes
animate = createBuiltinElement "animate"

animate_ :: FFIComponent_ SVGAttributes
animate_ = createBuiltinElement_ "animate"
