[Animatify](http://bitaculous.github.io/animatify "“All your CSS3 animations are belong to us”")
================================================================================================

**“All your CSS3 animations are belong to us”**

[![Travis CI Status](https://travis-ci.org/bitaculous/animatify.svg)](http://travis-ci.org/bitaculous/animatify)
[![Gemnasium Status](https://gemnasium.com/bitaculous/animatify.svg)](https://gemnasium.com/bitaculous/animatify)

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

Let's say you just want the “bounce” animation:

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

[Animatify](http://bitaculous.github.io/animatify "“All your CSS3 animations are belong to us”") uses under the hood
[Bourbon](https://github.com/thoughtbot/bourbon "Bourbon") by [thoughtbot, inc.](http://robots.thoughtbot.com "thoughtbot, inc.")
to implement all animations, you can disable prefixes with:

```sass
$prefix-for-webkit:    false
$prefix-for-mozilla:   false
$prefix-for-microsoft: false
$prefix-for-opera:     false
```

Implemented effects
-------------------

### Bouncing

* Bounce
* Bounce in

### Other

* Fade in
* Flash
* Pulse
* Shake
* Swing
* Tada
* Wobble

Credits
-------

All animations originate from [animate.css](https://github.com/daneden/animate.css "animate.css") by [Daniel Eden](https://github.com/daneden "Daniel Eden").

[Animatify](http://bitaculous.github.io/animatify "“All your CSS3 animations are belong to us”") uses [Bourbon](https://github.com/thoughtbot/bourbon "Bourbon")
by [thoughtbot, inc.](http://robots.thoughtbot.com "thoughtbot, inc.") to implement all animations.

Bug Reports
-----------

Github Issues are used for managing bug reports and feature requests. If you run into issues, please search the issues
and submit new problems [here](https://github.com/bitaculous/animatify/issues "Github Issues").

Versioning
----------

This library aims to adhere to [Semantic Versioning 2.0.0][semver]. Violations of this scheme should be reported as bugs.
Specifically, if a minor or patch version is released that breaks backward compatibility, that version should be
immediately yanked and / or a new version should be immediately released that restores compatibility.

[semver]: http://semver.org

License
-------

[Animatify](http://bitaculous.github.io/animatify "“All your CSS3 animations are belong to us”") is released under the
MIT License (MIT), see [LICENSE](https://raw.githubusercontent.com/bitaculous/animatify/master/LICENSE "License").