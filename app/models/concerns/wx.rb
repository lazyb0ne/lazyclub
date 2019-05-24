module Wx
  
  def self.menu url=nil
    url ||= "http://local.lazybone.club/posts"
    m = {:button=>[{:type=>"view", :name=>"Test", :url=>url}]} 
    $client.create_menu m
  end
end