class Mentor
 attr_accessor :name
 
 def initialize(name)
   self.name = name
   
 end
 def job
  puts "#{self.name}です。私は現役のITプロフェッショナルです。"
 end 
end
 
class RailsMentor < Mentor
  
  def job
   puts "#{name}です。私はRubyとRailsでWebアプリケーションを作ります。" 
  end
end
  
kiraimeki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')
kiraimeki.job
akaide.job