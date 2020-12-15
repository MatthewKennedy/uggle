require "fileutils"

desc "Set up the test app for"
task :test_app do
  exec "cd spec/dummy && rake make_taggable_engine:install:migrations && rake db:migrate RAILS_ENV=test"
end
