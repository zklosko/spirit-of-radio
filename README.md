# spirit-of-radio

Welcome to **Spirit of Radio**: a Jekyll theme intended for the LibreTime project's website inspired by @ned-kelly.
A preview can be viewed [here](https://zklosko.github.io/spirit-of-radio/).

Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

## Front-matter options

The `page` layout includes an orange header block that includes a page title and blurb.
```
layout: page
title: Tutorials
blurb: This page contains links to number of tutorials.
```

The `post` layout includes a dark header block that includes all the fixin's for a blog post.
```
layout: post
title: How to Contribute to the LibreTime Project
author: Zachary Klosko
blurb: Of course you'd want to contribute to LibreTime... right? Here's some ways we could use your help.
date: May 22, 2020
```

At the moment, there are no options for `default`, `docs`, or `splash`.

## _config.yml

The splash page header options are in the `_config.yml` file. I tried to put them in the `_layouts/splash.html` file
but no dice.

```
# For splash page layout only
headimage: img/header.jpg
headtext: Does this thing work?
headsubtext: I sure hope so
headbuttonurl: http://www.google.com
headbuttontext: Does Google know?
```

The favicon setting is also located in the config file.

```
favicon: favicon.ico
```


## Installation

> Don't actually do these; I haven't made the gem yet.

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "spirit-of-radio"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: spirit-of-radio
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install spirit-of-radio

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub. Please open an issue first [here](https://github.com/zklosko/spirit-of-radio/issues/new).
This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`.
This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `spirit-of-radio.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

