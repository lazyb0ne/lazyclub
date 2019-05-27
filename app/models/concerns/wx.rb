module Wx
  
  def self.menu url=nil
    url ||= "http://local.lazybone.club/hanzi"
    m = {:button=>[{:type=>"view", :name=>"Hanzi", :url=>url}]} 
    $client.create_menu m
  end
end