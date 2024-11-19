return {
    -- Tambahkan tema One Dark
    {
        "navarasu/onedark.nvim",
        lazy = false, -- Muat tema saat startup
        priority = 1000, -- Pastikan tema di-load lebih awal
        config = function()
            require('onedark').setup {
                style = 'darker', -- Pilihan gaya: 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light'
            }
            require('onedark').load()
        end,
    },
}
