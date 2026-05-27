module Yoga.React.DOM.SVG.Script (script, script_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The SVG `<script>` element allows ECMAScript to manipulate the SVG document.
script :: FFIComponent SVGAttributes
script = createBuiltinElement "script"

script_ :: FFIComponent_ SVGAttributes
script_ = createBuiltinElement_ "script"
