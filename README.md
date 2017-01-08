[Animatify]
===========

[![Travis CI Status][Travis CI Status]][Travis CI]
[![Code Climate Status][Code Climate Status]][Code Climate]
[![Test Coverage Status][Test Coverage Status]][Test Coverage]
[![Gemnasium Status][Gemnasium Status]][Gemnasium]

**“All your CSS3 animations are belong to us”**

Installation
------------

### [Bower]

Run `bower install bitaculous/assetify`

### [npm]

Run `npm install bitaculous/assetify`

### [Sprockets]

1. Add animatify to your Gemfile:

    ```ruby
    gem 'bitaculous-animatify', github: 'bitaculous/animatify'
    ```

2. Run `bundle` to install all dependencies with [Bundler]

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

### Run specs with [RSpec]

Run `rspec`.

or via [Guard]:

```
$ guard -g spec
```

### See Test Coverage

Run `COVERAGE=true rspec`.

### Run [RuboCop]

Run `rubocop`.

To run all specs and RuboCop altogether, run `rake`.

Bug Reports
-----------

Github Issues are used for managing bug reports and feature requests. If you run into issues, please search the issues
and submit new problems [here].

Versioning
----------

This library aims to adhere to [Semantic Versioning 2.0.0]. Violations of this scheme should be reported as bugs.
Specifically, if a minor or patch version is released that breaks backward compatibility, that version should be
immediately yanked and / or a new version should be immediately released that restores compatibility.

Credits
-------

All animations originate from [animate.css] by [Daniel Eden].

Animatify uses [Bourbon] by [thoughtbot, inc.] to implement all animations.

License
-------

Animatify is released under the [MIT License (MIT)], see [LICENSE].

[animate.css]: https://github.com/daneden/animate.css "animate.css"
[Animatify]: https://bitaculous.github.io/animatify/ "“All your CSS3 animations are belong to us”"
[Bourbon]: https://github.com/thoughtbot/bourbon "Bourbon"
[Bower]: http://bower.io "A package manager for the web"
[Bundler]: http://bundler.io "The best way to manage a Ruby application's gems"
[Code Climate]: https://codeclimate.com/github/bitaculous/animatify "Animatify at Code Climate"
[Code Climate Status]: https://img.shields.io/codeclimate/github/bitaculous/animatify.svg?style=flat "Code Climate Status"
[Daniel Eden]: https://github.com/daneden "Daniel Eden"
[Gemnasium]: https://gemnasium.com/bitaculous/animatify "Animatify at Gemnasium"
[Gemnasium Status]: https://img.shields.io/gemnasium/bitaculous/animatify.svg?style=flat "Gemnasium Status"
[Guard]: http://guardgem.org "A command line tool to easily handle events on file system modifications."
[here]: https://github.com/bitaculous/animatify/issues "Github Issues"
[LICENSE]: https://raw.githubusercontent.com/bitaculous/animatify/master/LICENSE "License"
[MIT License (MIT)]: http://opensource.org/licenses/MIT "The MIT License (MIT)"
[npm]: https://www.npmjs.com "A package manager for JavaScript"
[RSpec]: http://rspec.info "Behaviour Driven Development for Ruby"
[RuboCop]: https://github.com/bbatsov/rubocop "A Ruby static code analyzer, based on the community Ruby style guide."
[Semantic Versioning 2.0.0]: http://semver.org "Semantic Versioning 2.0.0"
[Sprockets]: https://github.com/sstephenson/sprockets "Rack-based asset packaging system"
[Test Coverage]: https://codeclimate.com/github/bitaculous/animatify "Test Coverage (Code Climate)"
[Test Coverage Status]: https://img.shields.io/codeclimate/coverage/github/bitaculous/animatify.svg?style=flat "Test Coverage Status"
[thoughtbot, inc.]: http://robots.thoughtbot.com "thoughtbot, inc."
[Travis CI]: https://travis-ci.org/bitaculous/animatify "Animatify at Travis CI"
[Travis CI Status]: https://img.shields.io/travis/bitaculous/animatify.svg?style=flat "Travis CI Status"