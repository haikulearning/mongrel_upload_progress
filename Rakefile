
require 'echoe'

Echoe.new("mongrel_upload_progress") do |p|
  p.summary = "The mongrel_upload_progress gemplugin"
  p.project = "mongrel"
  p.author="The Mongrel team"
  p.dependencies = ['mongrel >=0.3.13.3', 'gem_plugin >=0.2.1']

  p.need_tar_gz = false
  p.need_tgz = true
  p.certificate_chain = ['~/p/configuration/gem_certificates/mongrel/mongrel-public_cert.pem',
    '~/p/configuration/gem_certificates/evan_weaver-mongrel-public_cert.pem']    
  p.require_signed = true
end
