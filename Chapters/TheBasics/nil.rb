=begin

irb :001 > puts "Hello, World!"
Hello, World!
=> nil

checking and making sure someting isn't null
irb :001 > "Hello, World".nil?
=> false

when you run an if-statement after the if whatever after it will be teated as false (null)
irb :001 > if nil
irb :002 > puts "Hello, World!"
irb :003 > end
=> nil

irb :001 > if 1
irb :002 > puts "Hello, World!"
irb :003 > end
Hello, World!
=> nil

irb :001 > false == nil
=> false
=end
