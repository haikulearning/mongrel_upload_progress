begin
  require 'echoe'

  Echoe.new("mongrel_upload_progress") do |p|
    p.summary = "The mongrel_upload_progress gemplugin"
    p.project = "mongrel"
    p.author="The Mongrel team"
    p.dependencies = ['mongrel >=0.3.13.3', 'gem_plugin >=0.2.1']

    p.need_tar_gz = false
    p.need_tgz = true
    p.require_signed = false
  end
rescue LoadError
  puts "Echoe not available. Install it with: gem install echoe"
end