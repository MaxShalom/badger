# Merriweather

[![Gem Version](https://badge.fury.io/rb/merriweather.svg)](https://badge.fury.io/rb/merriweather)

Welcome to the Merriweather Jekyll theme! Merriweather has a minimal layout emphasizing content and readability, mainly designed for a blog. The name is based off of the site's main font.

[Demo](https://merriweather.maxshalom.me) *(Coming Soon)*

![Screenshot]()

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "merriweather"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: merriweather
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install merriweather
```
## Usage

To add a post, simply make a `.md` file in the `_.posts` directory, named `[YEAR]-[MONTH]-[DAY]-MY-AWESOME-TITLE`. 

For example, in the directory:

```
_includes
_layouts
_sass
assets
_posts
	2018-01-31-why-jekyll-rocks.md
.gitignore
README.md
_config.yml
Gemfile
```

**More plugins coming soon!**

## Contributing

Bug reports and pull requests are welcome on GitHub at [https://github.com/MaxShalom/merriweather](https://github.com/MaxShalom/merriweather). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](code-of-conduct.md) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Merriweather is setup just like a normal Jekyll site! To test, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add posts and other files to test your theme's contents. 

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

