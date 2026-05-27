module Yoga.React.DOM.SVG.Attributes where

import Yoga.React.DOM.Attributes (BaseAttributesR)

-- | Attribute row shared by SVG elements. Intentionally permissive: SVG
-- | presentation attributes (fill, stroke, opacity…) apply to nearly every
-- | shape element, so per-tag splitting buys little safety.
type SVGAttributes = BaseAttributesR SVGAttributesR

type SVGAttributesR =
  -- Layout / viewport
  ( viewBox :: String
  , width :: String
  , height :: String
  , preserveAspectRatio :: String
  , x :: String
  , y :: String
  , dx :: String
  , dy :: String
  , transform :: String
  -- Stroke
  , stroke :: String
  , strokeWidth :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  -- Fill
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , opacity :: String
  -- Path / shape geometry
  , d :: String
  , points :: String
  , cx :: String
  , cy :: String
  , r :: String
  , rx :: String
  , ry :: String
  , x1 :: String
  , y1 :: String
  , x2 :: String
  , y2 :: String
  -- Text
  , textAnchor :: String
  , dominantBaseline :: String
  , fontSize :: String
  , fontFamily :: String
  , fontWeight :: String
  -- Gradients / refs
  , href :: String
  , xlinkHref :: String
  , offset :: String
  , stopColor :: String
  , stopOpacity :: String
  , gradientUnits :: String
  , gradientTransform :: String
  , spreadMethod :: String
  -- Misc
  , clipPath :: String
  , clipRule :: String
  , mask :: String
  , filter :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , vectorEffect :: String
  , pointerEvents :: String
  -- SVG root only
  , xmlns :: String
  , xmlnsXlink :: String
  , version :: String
  )
