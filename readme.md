# TextLayer `textstyle` property
Demo: [https://framer.cloud/hwCDE](https://framer.cloud/hwCDE)

## Use
Place `textstyles.coffee` into `myproject.framer/modules`. Add your own text styles to the switch case area of `textstyles.coffee`.
```coffee
require 'textstyles'
heading = new TextLayer
  text: "Hello World"
  textstyle: "heading"

body = new TextLayer
  text: "It was the best of times, it was the blurst of times."
  textstyle: "body"
```

## Notes
Maybe someday I'll write an `addStyle` method to this module so you can add styles on the fly.
