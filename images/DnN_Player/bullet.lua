--
-- created with TexturePacker - https://www.codeandweb.com/texturepacker
--
-- $TexturePacker:SmartUpdate:88475c090c12e87e362330995ea6dc19:5f790722d2923eb680bb90c1f8c103fa:a5e6b4c07d8741dfeed47844bad65cbc$
--
-- local sheetInfo = require("mysheet")
-- local myImageSheet = graphics.newImageSheet( "mysheet.png", sheetInfo:getSheet() )
-- local sprite = display.newSprite( myImageSheet , {frames={sheetInfo:getFrameIndex("sprite")}} )
--

local SheetInfo = {}

SheetInfo.sheet =
{
    frames = {
    
        {
            -- DnN_PlayerBullet_HitFX_0001
            x=0,
            y=0,
            width=32,
            height=32,

        },
        {
            -- DnN_PlayerBullet_HitFX_0002
            x=32,
            y=0,
            width=32,
            height=32,

        },
        {
            -- DnN_PlayerBullet_HitFX_0003
            x=64,
            y=0,
            width=32,
            height=32,

        },
        {
            -- DnN_PlayerBullet_HitFX_0004
            x=96,
            y=0,
            width=32,
            height=32,

        },
        {
            -- DnN_PlayerBullet_HitFX_0005
            x=128,
            y=0,
            width=32,
            height=32,

        },
    },

    sheetContentWidth = 160,
    sheetContentHeight = 32
}

SheetInfo.frameIndex =
{

    ["DnN_PlayerBullet_HitFX_0001"] = 1,
    ["DnN_PlayerBullet_HitFX_0002"] = 2,
    ["DnN_PlayerBullet_HitFX_0003"] = 3,
    ["DnN_PlayerBullet_HitFX_0004"] = 4,
    ["DnN_PlayerBullet_HitFX_0005"] = 5,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
