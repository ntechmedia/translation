Gem::Specification.new do |s|
  s.name             = 'translation'
  s.summary          = 'Rails translation made _("simple") with YAML and GetText.'
  s.description      = 'Rails translation made _("simple") with YAML and GetText. Localize your app using either t(".keys") or _("free text") and type "rake translation:sync" to synchronize with your translators.'
  s.homepage         = 'http://translation.io'
  s.email            = 'contact@translation.io'
  s.version          = '1.1.1'
  s.date             = '2015-03-18'
  s.authors          = ['Aurelien Malisart', 'Michael Hoste']
  s.require_paths    = ["lib"]
  s.files            = Dir["lib/**/*"] + ['README.md']
  s.extra_rdoc_files = []
  s.has_rdoc         = false
  s.license          = "MIT"

  s.add_dependency('gettext', '~> 3.1', '>= 3.1.2')

  s.add_development_dependency('rake',  '~> 10.3')
  s.add_development_dependency('rspec', '~> 2.14', '2.14.1')
  s.add_development_dependency('rails', '~> 4.1')
end
