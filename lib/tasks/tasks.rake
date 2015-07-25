task :default do
  Rake::Task['rubocop'].invoke
  Rake::Task['test'].invoke
end
