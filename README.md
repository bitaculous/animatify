[ANIMATIFY](https://github.com/bitaculous/animatify "Animatify")
================================================================

“All your CSS3 animations are belong to us.”

Installation
------------

1. Add animatify to your Gemfile:

    ```
    group :assets do
      gem 'animatify', github: 'bitaculous/animatify'
    end
    ```

2. Run `bundle install`

Usage
-----

First, import animatify:

```sass
@import animatify
```

The most basic option is simply:

```sass
@include animatify
```

which includes the “full package”.

To include only the “animated” class:

```sass
@include animated
```

or

```sass
@include animated($selector: '.foobar', $duration: 2s)
```

Let's say you want just the “bounce” animation:

```sass
@include animation('bounce')
```

But you can get much more detailed:

```sass
@include animation($name: 'bounce', $selector: '.foobar')
```

Options
-------

### Prefixes

Animatify uses under the hood [Bourbon](https://github.com/thoughtbot/bourbon "Bourbon") by [thoughtbot, inc.](http://robots.thoughtbot.com "thoughtbot, inc.") to implement
all animations, you can disable prefixes with:

```sass
$prefix-for-webkit:    false
$prefix-for-mozilla:   false
$prefix-for-microsoft: false
$prefix-for-opera:     false
```

Implemented effects
-------------------

* Bounce
* Flash
* Pulse
* Shake
* Swing
* Tada
* Wobble

Credits
-------

All animations originate from [animate.css](https://github.com/daneden/animate.css "animate.css") by [Daniel Eden](https://github.com/daneden "Daniel Eden").

Animatify uses [Bourbon](https://github.com/thoughtbot/bourbon "Bourbon") by [thoughtbot, inc.](http://robots.thoughtbot.com "thoughtbot, inc.") to implement
all animations.

Code Status
-----------

[<img src="https://secure.travis-ci.org/bitaculous/animatify.png" title="Travis CI Status" alt="Travis CI Status" />](http://travis-ci.org/bitaculous/animatify)
[<img src="https://gemnasium.com/bitaculous/animatify.png?travis" title="Gemnasium Status" alt="Gemnasium Status" />](https://gemnasium.com/bitaculous/animatify)

License
-------

MIT License

“Animatify” is released under the MIT license.

See “COPYING”.