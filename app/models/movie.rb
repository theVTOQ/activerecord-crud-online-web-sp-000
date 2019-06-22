class Movie < ActiveRecord::Base
  def initialize(attrs = {})
    if !attrs.empty?
      attrs.each{|k, v| self.send("#{@k}=", v)}
    end
  end
end
