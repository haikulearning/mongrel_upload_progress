begin
  require 'echoe'

  Echoe.new("haikulearning_mongrel_upload_progress") do |p|
    p.summary = "The haikulearning fork of the mongrel_upload_progress gemplugin"
    p.author= "The Mongrel team, with modifications by Marcos Wright Kuhns"
    p.dependencies = ['mongrel >=0.3.13.3', 'gem_plugin >=0.2.1']
    p.url = "https://github.com/haikulearning/mongrel_upload_progress"

    p.need_tar_gz = false
    p.need_tgz = true
  end
rescue LoadError
  puts "Echoe not available. Install it with: gem install echoe"
end