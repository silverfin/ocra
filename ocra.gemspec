# -*- encoding: utf-8 -*-

require_relative "lib/ocra"

Gem::Specification.new do |s|
  s.name = "ocra"
  s.version = Ocra::VERSION
  s.authors = ["Lars Christensen"]
  s.email = ["larsch@belunktum.dk"]
  s.homepage = "https://github.com/larsch/ocra/"
  s.summary = "OCRA (One-Click Ruby Application) builds Windows executables from Ruby source code"
  s.description = "OCRA (One-Click Ruby Application) builds Windows executables from Ruby\nsource code. The executable is a self-extracting, self-running\nexecutable that contains the Ruby interpreter, your source code and\nany additionally needed ruby libraries or DLL."

  s.licenses = ["MIT"]

  s.files = ["History.txt", "Manifest.txt", "README.md", "bin/ocra"]
  s.executables = ["ocra"]

  s.add_development_dependency("minitest", "~> 5.14")
  s.add_development_dependency("rdoc", ">= 4.0", "< 7")
  s.add_development_dependency("hoe", "~> 3.22")
end
