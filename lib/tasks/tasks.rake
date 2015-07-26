task :default do
  Rake::Task['rubocop'].invoke
  Rake::Task['scss_lint'].invoke
  Rake::Task['cucumber'].invoke
end
