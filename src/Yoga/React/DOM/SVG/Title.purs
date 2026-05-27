module Yoga.React.DOM.SVG.Title (title, title_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<title>` SVG element adds an accessible name to its parent.
title :: FFIComponent SVGAttributes
title = createBuiltinElement "title"

title_ :: FFIComponent_ SVGAttributes
title_ = createBuiltinElement_ "title"
