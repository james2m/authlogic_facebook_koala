Gem::Specification.new do |s|
  s.name = %q{authlogic_facebook_koala}
  s.version = "0.3.2"
  s.authors = ["James McCarthy"]
  s.date = %q{2011-04-17}
  s.description = %q{Authlogic plugin to support Facebook OAuth2 javascript sessions. This is now just a facade for authlogic_facebook_shim so please use that instead.}
  s.email = %q{james2mccarthy@gmail.com}
  s.homepage = %q{http://github.com/james2m/authlogic_facebook_shim}
  s.summary = %q{Authlogic plugin to support Facebook Javascript OAuth2 Sessions. Superseded by authlogic_facebook_shim}

  s.required_rubygems_version = Gem::Requirement.new(">=1.2.0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = %q{1.3.5}
  
  s.files = Dir.glob('**/*') - Dir.glob('authlogic_facebook_koala*.gem')

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = ["README.md"]

  s.add_runtime_dependency('authlogic', "~>2.1.3")
  s.add_runtime_dependency('authlogic_facebook_shim', ">=0.3.3")
  
  s.post_install_message = %q{
================================================================================

The authlogic_facebook_koala gem has been superseded by authlogic_facebook_shim.
It has been installed for you as a dependency but in the future you can install
it directly.

$ gem install authlogic_facebook_shim

================================================================================
}
end

