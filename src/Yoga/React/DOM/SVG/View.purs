module Yoga.React.DOM.SVG.View (view, view_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<view>` SVG element defines a named view — link via #id to navigate to a saved viewBox/preserveAspectRatio.
view :: FFIComponent SVGAttributes
view = createBuiltinElement "view"

view_ :: FFIComponent_ SVGAttributes
view_ = createBuiltinElement_ "view"
