# Ruby × GitHub Tutorial — Part 5: Classes & Objects (Basic OOP)

Introduce classes, objects, methods, and basic OOP concepts.

## Quick Start
```bash
ruby -v
gem install bundler
bundle install
ruby bin/hello Alice
bundle exec rspec
bundle exec rubocop
```

## Repo Tour
- bin/hello — CLI entry point
- lib/tutorial/greeter.rb — core code
- spec/greeter_spec.rb — RSpec tests
- Gemfile — dependencies
- Rakefile — tasks
- .github/workflows/ci.yml — CI workflow

## CI
Each push runs RSpec & RuboCop.

## License
MIT
