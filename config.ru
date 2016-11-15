# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
require 'rack-proxy'

class AppProxy < Rack::Proxy
  def rewrite_env(env)
    request = Rack::Request.new(env)
    if request.path =~ %r{^/api}
      env["HTTP_HOST"] = "localhost:8080"
    else
      env["rack.ssl_version"] = :TLSv1
      env['rack.use_ssl'] = false
      env["rack.ssl_verify_none"] = true
      env["HTTP_HOST"] = "localhost:8180"
      env['SERVER_PORT'] = "80"
      env['HTTP_X_FORWARDED_PORT'] = "80"
      env['HTTP_X_FORWARDED_PROTO'] = nil
      env 
    end
    
  end
end

run Rack::Builder.new {
 map "/api" do
   run Rails.application
 end

 map "/" do
   run AppProxy.new
 end
}
