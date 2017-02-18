class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Martin Crane"
    resp.finish
  end

end
