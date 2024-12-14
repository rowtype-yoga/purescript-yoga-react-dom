module Yoga.React.DOM
  ( module Yoga.React.DOM.HTML
  , module Yoga.React.DOM.Internal
  ) where

import Yoga.React.DOM.Internal
import Prelude hiding (div, map, sub)

import Yoga.React.DOM.Attributes (BaseAttributes, BaseAttributesF, BaseAttributesR)
import Yoga.React.DOM.Attributes.AutoCapitalize (AutoCapitalize)
import Yoga.React.DOM.Attributes.InputMode (InputMode)
import Yoga.React.DOM.Attributes.YesOrNo (YesOrNo)
import Yoga.React.DOM.HTML
import Yoga.React.DOM.Event (FocusEvent, MouseEvent)
import Yoga.React.DOM.Internal (class CoerceReactProps, FFIComponent, coerceReactProps, unsafeWithChildren)
import Data.DateTime.Instant (Instant)
import Data.Symbol (class IsSymbol)
import Effect (Effect)
import Effect.Uncurried (EffectFn1, mkEffectFn1)
import Effect.Unsafe (unsafePerformEffect)
import ForgetMeNot (Id)
import Prim.Boolean (False, True)
import Prim.Row (class Cons, class Union)
import Prim.Row as Row
import Prim.RowList (class RowToList)
import Prim.Symbol as Symbol
import React.Basic (JSX, ReactComponent, empty)
import React.Basic (element) as React
import React.Basic.Events (EventHandler)
import Record (insert, merge)
import Record.Unsafe (unsafeSet)
import Type.Equality (class TypeEquals)
import Type.Proxy (Proxy(..), Proxy)
import Type.RowList (class ListToRow)
import Type.RowList (RowList)
import Type.RowList as RL
import Unsafe.Coerce (unsafeCoerce)
import Web.Event.Event (EventType)
import Web.Event.EventPhase (EventPhase)
import Web.Event.Internal.Types (Event, EventTarget)

foreign import data ReactChildren :: Type

