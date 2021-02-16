class Application

    def call(env)
      resp = Rack::Response.new
      time = Time.now
  
      puts time
  
      if time <= Time.new(2015, 11, 27, 12, 00)
        resp.write "Good Morning!"
      else
        resp.write "Good Afternoon!"
      end
  
      resp.finish
    end
  
end


