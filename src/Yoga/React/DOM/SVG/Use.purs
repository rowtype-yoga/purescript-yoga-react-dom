module Yoga.React.DOM.SVG.Use (use, use_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<use>` SVG element instantiates a graphical element defined elsewhere via href.
use :: FFIComponent SVGAttributes
use = createBuiltinElement "use"

use_ :: FFIComponent_ SVGAttributes
use_ = createBuiltinElement_ "use"
