-- See https://github.com/Dot-lua/TypeWriter/wiki/package.info.lua-format for more info

return { InfoVersion = 1, -- Dont touch this

    ID = "ArchelonFlipper", -- A unique id 
    Name = "Archelon Flipper",
    Description = "The node",
    Version = "1.0.0",

    Author = {
        Developers = {
            "CoreByte"
        },
        Contributors = {}
    },

    Dependencies = {
        Luvit = {
            "creationix/weblit"
        },
        Git = {},
        Dua = {}
    },

    Contact = {
        Website = "https://archelon.corebyte.me",
        Source = "https://github.com/Archelon-Panel/Flipper",
        Socials = {}
    },

    Entrypoints = {
        Main = "sh.archelon.flipper"
    }

}
