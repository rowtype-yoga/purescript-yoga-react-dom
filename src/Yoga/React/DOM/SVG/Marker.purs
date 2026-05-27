module Yoga.React.DOM.SVG.Marker (marker, marker_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<marker>` SVG element defines arrowheads or polymarkers for paths/lines/polylines.
marker :: FFIComponent SVGAttributes
marker = createBuiltinElement "marker"

marker_ :: FFIComponent_ SVGAttributes
marker_ = createBuiltinElement_ "marker"
