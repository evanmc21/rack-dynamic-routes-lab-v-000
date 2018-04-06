class Application

@@items = []
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match(/items/)
      item.each do |name|
        resp.write "#{name.price}"
  end
end
