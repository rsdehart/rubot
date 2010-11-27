module Rubot
  class Message
    attr_accessor :from, :to, :text, :alias
    
    def initialize(args = {})
      args.each { |k,v| send("#{k}=", v) }
    end
  end
end