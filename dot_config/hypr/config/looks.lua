hl.config({
    general = {
        gaps_in     = 2,
        gaps_out    = 10,
        border_size = 1,
        col = {
            active_border = {
                colors      = {"rgba(255,20,147,0.9)","rgba(0,255,255,0.9)"},
                angle       = 45},
            inactive_border = {
                colors      = {"rgba(139,0,0,0.9)","rgba(0,0,139,0.9)"},
                angle       =45}
        },
        resize_on_border= false,
        allow_tearing   = false,
        layout          = "dwindle",
    },
    decoration = {
        rounding        = 3, 
        rounding_power  = 2,
        active_opacity  = 0.8,
        inactive_opacity= 0.5,
        shadow = {
            enabled     = true,
            range       = 4,
            render_power= 3,
            color       = 0xee1a1a1a,
        },
        blur = {
            enabled = true,
            size    = 3,
            passes  = 1,
            vibrancy= 0.1696,
        },
    },
    animations = {
        enabled     = true,
    },
})

