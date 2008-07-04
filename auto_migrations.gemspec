Gem::Specification.new do |s|
  s.name = 'auto_migrations'
  s.version = '1.0.200807042'
  s.date = '2008-07-04'
  
  s.summary = "Allows migrations to be run automatically based on updating the schema.rb"
  s.description = "Forget migrations, auto-migrate!"
  
  s.authors = ['PJ Hyett']
  s.email = 'pjhyett@gmail.com'
  s.homepage = 'http://github.com/pjhyett/auto_migrations'
  
  s.has_rdoc = false
  # s.rdoc_options = ["--main", "README"]
  #s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]

  s.add_dependency 'rails', ['>= 2.1']
  
  s.files = ["MIT-LICENSE",
             "README",
             "Rakefile",
             "auto_migrations.gemspec",
             "init.rb",
             "lib/auto_migrations.rb",
             "rails/init.rb",
             "tasks",
             "tasks/auto_migrations_tasks.rake"]
  
  s.test_files = ["test/auto_migrations_test.rb"]

end