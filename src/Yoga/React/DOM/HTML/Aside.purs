module Yoga.React.DOM.HTML.Aside (aside) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<aside>` element in HTML, represents a portion of a document whose content
-- | is only indirectly related to the document's main content. Asides are often
-- | used as sidebars or call-out boxes.
-- |
-- | #### Example:
-- | ```purescript
-- | aside { className: "sidebar" } [ h1 {} "Sidebar Title", p {} "Sidebar content" ]
-- | ```
aside :: FFIComponent BaseAttributes
aside = createBuiltinElement "aside"