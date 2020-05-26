# spirit-of-radio

Welcome to **Spirit of Radio**: a Jekyll theme intended for the LibreTime project's website inspired by @ned-kelly.
A preview can be viewed [here](https://zklosko.github.io/spirit-of-radio/).

## Features

- Five layouts, including a splash page designed by [@ned-kelly](http://www.github.com/ned-kelly)
- A sidebar on the `docs` layout
- All navigation controlled by `_data/nav.yml`
- A scroll-to-top button on all layouts except for the `splash` layout
- Bootstrap integration on all layouts

## Installation

A Ruby gem wasn't created for this theme. To install, copy `/_data`, `/_layouts`, `/vendor`,
`/css`, and `_config.yml` of this repo into the root directory of your Jekyll site. In `_config.yml`,
remove the line `theme: minima` and any refrences to a theme in your CSS folder.

Run `jekyll serve` to verify the theme was found correctly. Unless setting have been changed, Jekyll will serve
your site at [localhost:4000](http://localhost:4000).

## Usage

### Front-matter options

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

### _config.yml

The splash page header options are in the `_config.yml` file.

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

## Contributing

Bug reports and pull requests are welcome on GitHub. Please open an issue first [here](https://github.com/zklosko/spirit-of-radio/issues/new).
This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

