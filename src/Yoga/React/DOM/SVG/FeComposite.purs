module Yoga.React.DOM.SVG.FeComposite (feComposite, feComposite_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: combine two inputs using Porter-Duff or arithmetic operators.
feComposite :: FFIComponent SVGAttributes
feComposite = createBuiltinElement "feComposite"

feComposite_ :: FFIComponent_ SVGAttributes
feComposite_ = createBuiltinElement_ "feComposite"
