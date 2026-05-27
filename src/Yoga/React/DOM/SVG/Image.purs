module Yoga.React.DOM.SVG.Image (image, image_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<image>` SVG element embeds a raster image.
image :: FFIComponent SVGAttributes
image = createBuiltinElement "image"

image_ :: FFIComponent_ SVGAttributes
image_ = createBuiltinElement_ "image"
