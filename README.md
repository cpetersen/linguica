# Linguica

Linguica is a set of helpers to train the linguist classifier. Linguica comes with a pre-populated training set for guessing languages using Linguist. It also has helpers for creating your own training set.

## Installation

Add this line to your application's Gemfile:

    gem 'linguica'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install linguica

## Usage

```ruby
linguica = Linguica.new
ruby_str =<<EOF
  def addition(num1, num2)
    num1+num2
  end
EOF
lang = linguica.classify(ruby_str)
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
