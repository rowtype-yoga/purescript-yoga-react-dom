module Yoga.React.DOM.SVG.Mpath (mpath, mpath_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<mpath>` SVG element references a <path> from inside an <animateMotion> to use as the motion path.
mpath :: FFIComponent SVGAttributes
mpath = createBuiltinElement "mpath"

mpath_ :: FFIComponent_ SVGAttributes
mpath_ = createBuiltinElement_ "mpath"
