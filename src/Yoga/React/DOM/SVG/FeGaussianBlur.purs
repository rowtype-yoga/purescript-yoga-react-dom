module Yoga.React.DOM.SVG.FeGaussianBlur (feGaussianBlur, feGaussianBlur_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive: Gaussian blur with stdDeviation.
feGaussianBlur :: FFIComponent SVGAttributes
feGaussianBlur = createBuiltinElement "feGaussianBlur"

feGaussianBlur_ :: FFIComponent_ SVGAttributes
feGaussianBlur_ = createBuiltinElement_ "feGaussianBlur"
