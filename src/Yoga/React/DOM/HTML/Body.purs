module Yoga.React.DOM.HTML.Body (body) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)

-- | The `<body>` element in HTML, represents the content of an HTML document.
-- | There can be only one <body> element in a document.
-- |
-- | #### Example:
-- | ```purescript
-- | body { } [ p { } "Hello, World!" ]
-- | ```
body :: FFIComponent BaseAttributes
body = createBuiltinElement "body"