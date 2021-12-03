require 'test/unit'

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'placeholder_library'

class PlaceholderBookmarkTest < Test::Unit::TestCase
	def test_placeholder_bookmark
		bookmark = PlaceholderLibrary::Bookmark.new
		assert bookmark.is_bookmark?
	end
end
