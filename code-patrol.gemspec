Gem::Specification.new do |s|
  s.name = "code-patrol"
  s.summary = "WizardHealth linters for Ruby programming"
  s.author = "WizardHealth"
  s.email = "engineering@wizardhealth.co"
  s.homepage = "https://github.com/WizardComputer/code-patrol"

  s.license = "MIT"

  s.version = "1.0.0"
  s.platform = Gem::Platform::RUBY

  s.add_dependency "rubocop"
  s.add_dependency "rubocop-rails"
  s.add_dependency "rubocop-performance"
  s.add_dependency "rubocop-minitest"

  s.files = %w[ rubocop.yml ]
end
