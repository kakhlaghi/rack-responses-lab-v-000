class Application

    def call(env)
      resp = Rack::Response.new
      time = Time.now
      if
      resp.write "Good Morning!"

      resp.write "Good Afternoon!"
      resp.finish
    end

end
