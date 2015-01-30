require "spec_helper"
require "board"

RSpec.describe ConnectFour::Board do
	it "displays itself as ascii art" do
		board = ConnectFour::Board.new
		ascii = board.display

		blank_board = <<-EOF
[ ][ ][ ][ ][ ][ ][ ]
[ ][ ][ ][ ][ ][ ][ ]
[ ][ ][ ][ ][ ][ ][ ]
[ ][ ][ ][ ][ ][ ][ ]
[ ][ ][ ][ ][ ][ ][ ]
[ ][ ][ ][ ][ ][ ][ ]
		EOF

		expect(ascii).to eq(blank_board)
	end
end
