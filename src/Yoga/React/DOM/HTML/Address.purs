module Yoga.React.DOM.HTML.Address (address) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<address>` tag in HTML, represents the contact information for its nearest `<article>`
-- | or `<body>` ancestor. If that is the `<body>`, then it applies to the whole document.
-- |
-- | #### Example:
-- | ```purescript
-- | address { className: "contact-info" } "123 Example Street, Example City"
-- | ```
address :: FFIComponent BaseAttributes
address = createBuiltinElement "address"