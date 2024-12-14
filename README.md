# DOM for react-basic

After using react-basic-hooks for a while I've gathered a small wishlist for things that I'd like to work a little differently.

## What it looks like:

```purescript
module Example where

import Prelude hiding (div)
import Yoga.React.DOM.HTML (div, a, span)
import Yoga.React.DOM (text)

example =
  div { "data-testid": "example" }
    [ a { href: "https://example.com" }
        $ span { "aria-label": "somelabel" } "Example"
    , span {} " and so on..."
    ]
```

vs.

```purescript
module Example where

import Prelude hiding (div)
import React.Basic.DOM (div, a, span, text)
import Foreign.Object (singleton) as Object

example =
  div
    { _data: Object.singleton "testid" "example"
    , children:
        [ a { href: "https://exmaple.com", children: [ span { _aria: Object.singleton "label" "somelabel", children: [ text "Example" ] } ] }
        , span { children: [ text  " and so on..." ] }
        ]
    }
```

## Trying it out / Installation

This is a library that works on its own and in conjunction with the existing react-basic-hooks-dom library.


Then run:

```sh
spago install yoga-react-dom
```

## Features and design goals

### Documentation with examples for each component
Since there's no tooling in PureScript that will autocomplete possible record keys, I've decided to work around this limitation by providing some short documentation with the most important attributes for each component and a copy-pasteable exmaple.

There are also certain relationships between HTML elements that are very difficult to enforce in the type system, such as how to nest tags correctly (e.g. `table`, contains `thead`, and `tbody` which contains `tr`, which contains `td` or `th`, ...). I hope that the provided examples remedy these problems a lot since the documentation will popup when autocompleting the HTML tag's name.

### Ability to pass any "aria-*" or "data-*" prop directly
This makes working with Hooks that return these props and expect the user to spread them onto your own component's props a lot easier and less error-prone.

### `aria-*` props are typechecked
In contrast to `data-*` props, `aria-*` props are finite and can't have arbitrary names.
This is an improvement that could be made in the current DOM as well, but I decided to skip it and do it here.

 
### Improved readability by separating the children prop out

This is in line with HTML where the children are not part of the attributes and aren't named.

### Allows passing single children and the empty array without runtime casts

React's `createElement` may be invoked without any children, or with zero to many children. The only way to approximate this in PureScript was via a typeclass as in the `Simplified` DOM. 

The downside of this is that this stops working within Arrays because PureScript requires arrays to be of the same shape. Here is a workaround:

Manually casting the text to be JSX via `text`:

```purescript
module Example where
import Yoga.React.DOM (text)
import Yoga.React.DOM.HTML.P (p)

x = [ text "A string", p {} "A p" ]
```
