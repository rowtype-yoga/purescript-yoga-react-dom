module Yoga.React.DOM.SVG.Metadata (metadata, metadata_) where

import Yoga.React.DOM.Internal (FFIComponent, FFIComponent_, createBuiltinElement, createBuiltinElement_)
import Yoga.React.DOM.SVG.Attributes (SVGAttributes)

-- | The `<metadata>` SVG element adds metadata to the SVG document (typically RDF or similar).
metadata :: FFIComponent SVGAttributes
metadata = createBuiltinElement "metadata"

metadata_ :: FFIComponent_ SVGAttributes
metadata_ = createBuiltinElement_ "metadata"
