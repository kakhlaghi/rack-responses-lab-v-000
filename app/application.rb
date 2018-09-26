class Application

    def call(env)
      resp = Rack::Response.new
      if gettime
      resp.write "Good Morning!"
      resp.finish
    end

end
