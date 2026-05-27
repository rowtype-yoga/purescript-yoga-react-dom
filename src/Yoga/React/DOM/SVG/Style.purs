module Yoga.React.DOM.SVG.Style (style, style_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The SVG `<style>` element scopes CSS to the SVG document.
style :: FFIComponent SVGAttributes
style = createBuiltinElement "style"

style_ :: FFIComponent_ SVGAttributes
style_ = createBuiltinElement_ "style"
