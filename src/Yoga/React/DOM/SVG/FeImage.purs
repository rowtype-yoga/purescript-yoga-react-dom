module Yoga.React.DOM.SVG.FeImage (feImage, feImage_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: source the filter region from an external image or SVG fragment.
feImage :: FFIComponent SVGAttributes
feImage = createBuiltinElement "feImage"

feImage_ :: FFIComponent_ SVGAttributes
feImage_ = createBuiltinElement_ "feImage"
