load File.expand_path(File.dirname(__FILE__) + '/./rake_commit_tasks/tasks/commit.rake')
load File.expand_path(File.dirname(__FILE__) + '/./rake_commit_tasks/tasks/svn.rake')

CCRB_RSS = "http://your cruise server:your server port/cruisecontrol/rss"

task :default => :precommit

task :precommit do
  sh "ant"
end