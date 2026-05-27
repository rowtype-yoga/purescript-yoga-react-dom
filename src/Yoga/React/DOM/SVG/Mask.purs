module Yoga.React.DOM.SVG.Mask (mask, mask_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<mask>` SVG element defines an alpha mask referenced by the mask attribute.
mask :: FFIComponent SVGAttributes
mask = createBuiltinElement "mask"

mask_ :: FFIComponent_ SVGAttributes
mask_ = createBuiltinElement_ "mask"
