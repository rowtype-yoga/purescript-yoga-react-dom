module Yoga.React.DOM.HTML.Form (form, FormAction, urlAction, handlerAction) where


import Yoga.React.DOM.Attributes (BaseAttributesR)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)
import React.Basic.Events (EventHandler)
import Unsafe.Coerce (unsafeCoerce)

-- | The `<form>` HTML element represents a form.
-- |
-- | In React 19 the `action` prop accepts either a URL string or a handler function.
-- |
-- | #### URL action
-- | ```purescript
-- | form { action: urlAction "/submit", method: "post" } children
-- | ```
-- |
-- | #### React 19 form action (useActionState dispatch)
-- | ```purescript
-- | form { action: handlerAction dispatch } children
-- | ```
form :: FFIComponent FormAttributes
form = createBuiltinElement "form"

type FormAttributes = BaseAttributesR
  ( action :: FormAction
  , method :: String
  , onSubmit :: EventHandler
  )

-- | A form action — either a URL string or a React 19 dispatch function.
-- | Use `urlAction` or `handlerAction` to construct.
foreign import data FormAction :: Type

-- | Create a form action from a URL string.
urlAction :: String -> FormAction
urlAction = unsafeCoerce

-- | Create a form action from a React 19 dispatch function.
-- | Accepts any value because React's form action prop is a JS union type
-- | (`string | function`) that can't be expressed as a single PureScript type.
-- | Intended for dispatch functions from hooks like `useActionState`.
handlerAction :: forall a. a -> FormAction
handlerAction = unsafeCoerce
