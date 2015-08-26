[Animatify]
===========

[![Travis CI Status][Travis CI Status]][Travis CI]
[![Gemnasium Status][Gemnasium Status]][Gemnasium]

**“All your CSS3 animations are belong to us”**

Installation
------------

1. Add animatify to your Gemfile:

    ```ruby
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

Animatify uses under the hood [Bourbon] by [thoughtbot, inc.] to implement all animations, you can disable prefixes with:

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

Development
-----------

### Run Specs

Use the `rspec` command to run the specs:

```
$ rspec
```

or via [Guard]:

```
$ guard -g spec
```

### Run [RuboCop]

Run `rubocop`.

To run Specs and RuboCop altogether, run `rake`.

Credits
-------

All animations originate from [animate.css] by [Daniel Eden].

Animatify uses [Bourbon] by [thoughtbot, inc.] to implement all animations.

Bug Reports
-----------

Github Issues are used for managing bug reports and feature requests. If you run into issues, please search the issues
and submit new problems [here].

Versioning
----------

This library aims to adhere to [Semantic Versioning 2.0.0]. Violations of this scheme should be reported as bugs.
Specifically, if a minor or patch version is released that breaks backward compatibility, that version should be
immediately yanked and / or a new version should be immediately released that restores compatibility.

License
-------

Animatify is released under the [MIT License (MIT)], see [LICENSE].

[animate.css]: https://github.com/daneden/animate.css "animate.css"
[Animatify]: https://bitaculous.github.io/animatify/ "“All your CSS3 animations are belong to us”"
[Bourbon]: https://github.com/thoughtbot/bourbon "Bourbon"
[Daniel Eden]: https://github.com/daneden "Daniel Eden"
[Gemnasium]: https://gemnasium.com/bitaculous/animatify "Animatify at Gemnasium"
[Gemnasium Status]: https://img.shields.io/gemnasium/bitaculous/animatify.svg?style=flat "Gemnasium Status"
[Guard]: http://guardgem.org "A command line tool to easily handle events on file system modifications."
[here]: https://github.com/bitaculous/animatify/issues "Github Issues"
[LICENSE]: https://raw.githubusercontent.com/bitaculous/animatify/master/LICENSE "License"
[MIT License (MIT)]: http://opensource.org/licenses/MIT "The MIT License (MIT)"
[RuboCop]: https://github.com/bbatsov/rubocop "A Ruby static code analyzer, based on the community Ruby style guide."
[Semantic Versioning 2.0.0]: http://semver.org "Semantic Versioning 2.0.0"
[thoughtbot, inc.]: http://robots.thoughtbot.com "thoughtbot, inc."
[Travis CI]: https://travis-ci.org/bitaculous/animatify "Animatify at Travis CI"
[Travis CI Status]: https://img.shields.io/travis/bitaculous/animatify.svg?style=flat "Travis CI Status"