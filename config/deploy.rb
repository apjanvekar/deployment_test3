set :application, "myrails"
set :repository,  "svn://132.147.161.16/phonebook1"

set :scm, :subversion
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

role :web, "http://132.147.161.16"                          # Your HTTP server, Apache/etc
role :app, "http://132.147.161.16"                          # This may be the same as your `Web` server
role :db,  "http://132.147.161.16", :primary => true # This is where Rails migrations will run
role :db,  "http://132.147.161.16"

# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

# namespace :deploy do
#   task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end