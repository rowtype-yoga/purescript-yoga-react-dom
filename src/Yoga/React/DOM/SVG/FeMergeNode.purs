module Yoga.React.DOM.SVG.FeMergeNode (feMergeNode, feMergeNode_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | Filter primitive child: a single layer fed to feMerge.
feMergeNode :: FFIComponent SVGAttributes
feMergeNode = createBuiltinElement "feMergeNode"

feMergeNode_ :: FFIComponent_ SVGAttributes
feMergeNode_ = createBuiltinElement_ "feMergeNode"
