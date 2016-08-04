# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'data_href_highlight/version'

Gem::Specification.new do |spec|
  spec.name          = "data_href_highlight"
  spec.version       = DataHrefHighlight::VERSION
  spec.authors       = ["Gentry Rolofson"]
  spec.email         = ["grolofson@bitdev.io"]

  spec.summary       = %q{This Gem adds a quick command to highlight data-href.}
  spec.description   = %q{Highlight data-hrefs, making table rows clickable.. must set data-href in your table for this to function properly, example:   <tbody>
      <% @employees.each do |employee| %>
          <tr data-href="<%= employee_url(employee) %>">}
  spec.homepage      = "https://github.com/xDarkicex/Data_Href_gem"
  spec.license       = "MIT"



  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
