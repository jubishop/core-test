# core-test

[![RSpec Status](https://github.com/jubishop/core-test/workflows/RSpec/badge.svg)](https://github.com/jubishop/core-test/actions/workflows/rspec.yml)  [![Rubocop Status](https://github.com/jubishop/core-test/workflows/Rubocop/badge.svg)](https://github.com/jubishop/core-test/actions/workflows/rubocop.yml)

Core test helpers.

## Installation

### In a Gemfile

```ruby
source: 'https://www.jubigems.org/' do
  gem 'core-test'
end
```

## Usage

`include Test::Env`:

- `github_actions?`: Indicates whether test is being run on Github Actions.
- `test_only!`: Raises exception unless in `ENV['APP_ENV']` is `test`

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
