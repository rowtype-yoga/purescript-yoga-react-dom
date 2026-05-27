module Yoga.React.DOM.SVG.Attributes where

import Yoga.React.DOM.Attributes (BaseAttributesR)

-- | Attribute row shared by SVG elements. Intentionally permissive: SVG
-- | presentation attributes (fill, stroke, opacity…) apply to nearly every
-- | element, so per-tag splitting buys little safety.
-- |
-- | Note: SVG's `in` filter input attribute clashes with the PureScript
-- | reserved word — write it as the quoted field `"in": "SourceGraphic"`.
type SVGAttributes = BaseAttributesR SVGAttributesR

type SVGAttributesR =
  -- Layout / viewport / transform
  ( viewBox :: String
  , width :: String
  , height :: String
  , preserveAspectRatio :: String
  , x :: String
  , y :: String
  , dx :: String
  , dy :: String
  , transform :: String
  , transformOrigin :: String
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
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
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
  , pathLength :: String
  -- Text
  , textAnchor :: String
  , dominantBaseline :: String
  , alignmentBaseline :: String
  , baselineShift :: String
  , fontSize :: String
  , fontFamily :: String
  , fontWeight :: String
  , fontStyle :: String
  , letterSpacing :: String
  , wordSpacing :: String
  , textDecoration :: String
  , writingMode :: String
  , direction :: String
  , textLength :: String
  , lengthAdjust :: String
  , rotate :: String
  , startOffset :: String
  , method :: String
  , spacing :: String
  , side :: String
  -- Gradients / refs / paint server
  , href :: String
  , xlinkHref :: String
  , offset :: String
  , stopColor :: String
  , stopOpacity :: String
  , gradientUnits :: String
  , gradientTransform :: String
  , spreadMethod :: String
  , fx :: String
  , fy :: String
  , fr :: String
  -- Clipping / masking / filtering / markers
  , clipPath :: String
  , clipPathUnits :: String
  , clipRule :: String
  , mask :: String
  , maskUnits :: String
  , maskContentUnits :: String
  , filter :: String
  , filterUnits :: String
  , primitiveUnits :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , markerUnits :: String
  , markerWidth :: String
  , markerHeight :: String
  , refX :: String
  , refY :: String
  , orient :: String
  , vectorEffect :: String
  , pointerEvents :: String
  , shapeRendering :: String
  , imageRendering :: String
  , textRendering :: String
  , overflow :: String
  , visibility :: String
  , display :: String
  -- Pattern
  , patternUnits :: String
  , patternContentUnits :: String
  , patternTransform :: String
  -- <use> / <image> / external refs
  , crossOrigin :: String
  , decoding :: String
  , loading :: String
  -- Animation (animate/animateTransform/animateMotion/set)
  , attributeName :: String
  , attributeType :: String
  , from :: String
  , to :: String
  , dur :: String
  , begin :: String
  , end :: String
  , min :: String
  , max :: String
  , repeatCount :: String
  , repeatDur :: String
  , calcMode :: String
  , values :: String
  , keyTimes :: String
  , keySplines :: String
  , additive :: String
  , accumulate :: String
  , restart :: String
  , by :: String
  , type :: String
  , keyPoints :: String
  -- Filter primitives — common attrs (use "in" as a quoted field)
  , in2 :: String
  , result :: String
  , stdDeviation :: String
  , edgeMode :: String
  , mode :: String
  , floodColor :: String
  , floodOpacity :: String
  , operator :: String
  , k1 :: String
  , k2 :: String
  , k3 :: String
  , k4 :: String
  , radius :: String
  , baseFrequency :: String
  , numOctaves :: String
  , seed :: String
  , stitchTiles :: String
  , scale :: String
  , xChannelSelector :: String
  , yChannelSelector :: String
  , slope :: String
  , intercept :: String
  , amplitude :: String
  , exponent :: String
  , divisor :: String
  , bias :: String
  , targetX :: String
  , targetY :: String
  , kernelMatrix :: String
  , kernelUnitLength :: String
  , order :: String
  , preserveAlpha :: String
  -- Lighting filter primitives
  , surfaceScale :: String
  , diffuseConstant :: String
  , specularConstant :: String
  , specularExponent :: String
  , lightingColor :: String
  , azimuth :: String
  , elevation :: String
  , z :: String
  , pointsAtX :: String
  , pointsAtY :: String
  , pointsAtZ :: String
  , limitingConeAngle :: String
  -- feComponentTransfer / feFunc*
  , tableValues :: String
  -- View / metadata
  , zoomAndPan :: String
  , content :: String
  -- mpath / use external refs (in addition to href/xlinkHref above)
  , externalResourcesRequired :: String
  -- SVG root only
  , xmlns :: String
  , xmlnsXlink :: String
  , version :: String
  )
