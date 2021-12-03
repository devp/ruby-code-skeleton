$LOAD_PATH.unshift File.expand_path('lib', File.dirname(__FILE__))
require 'placeholder_library'

# require 'logger'

# $log = Logger.new(STDOUT)
# $log.level = ENV['DEBUG'] ? Logger::DEBUG : Logger::ERROR

USAGE_TEXT = <<USAGE

Usage:
	Create your own USAGE_TEXT.

USAGE

if __FILE__==$0
	# if ARGV.empty?
	# 	puts USAGE_TEXT
	# 	exit
	# end

	bookmark = PlaceholderLibrary::Bookmark.new
	puts "bookmark.is_bookmark? => #{bookmark.is_bookmark?}"
end