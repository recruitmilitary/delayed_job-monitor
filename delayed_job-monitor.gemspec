# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{delayed_job-monitor}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Guterl"]
  s.date = %q{2010-06-23}
  s.default_executable = %q{delayed_job_monitor}
  s.description = %q{A tool for monitoring the health of a delayed_job work queue}
  s.email = %q{michael@diminishing.org}
  s.executables = ["delayed_job_monitor"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/delayed_job_monitor",
     "delayed_job-monitor.gemspec",
     "lib/delayed_job/monitor.rb",
     "spec/delayed_job-monitor_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/recruitmilitary/delayed_job-monitor}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Monitor the health of your delayed_job work queue}
  s.test_files = [
    "spec/delayed_job-monitor_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<sequel>, ["~> 3.12.1"])
      s.add_runtime_dependency(%q<pony>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<sequel>, ["~> 3.12.1"])
      s.add_dependency(%q<pony>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<sequel>, ["~> 3.12.1"])
    s.add_dependency(%q<pony>, ["~> 1.0.0"])
  end
end

