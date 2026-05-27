module Yoga.React.DOM.SVG.Switch (switch, switch_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<switch>` SVG element evaluates child elements and renders the first whose conditions are met.
switch :: FFIComponent SVGAttributes
switch = createBuiltinElement "switch"

switch_ :: FFIComponent_ SVGAttributes
switch_ = createBuiltinElement_ "switch"
