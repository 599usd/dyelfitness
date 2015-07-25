task :default do
  Rake::Task['rubocop'].invoke
  Rake::Task['cucumber'].invoke
end
