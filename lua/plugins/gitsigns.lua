return {
	"lewis6991/gitsigns.nvim",
	--config = function ()
	--		require("gitsigns").setup()
	--end
	-- config = true -- Tambien se puede con esto en lugar de lo anterior, ya lazy se encarga
	opts = {
		-- signcolumn = false,
		numhl = true,
		max_file_length = 10000,
	}
}
