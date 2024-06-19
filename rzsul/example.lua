local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/synx/main/rzsul/modified.lua"))()

local Window = redzlib:MakeWindow({
  Title = "name hub",
  SubTitle = "by ",
  SaveFolder = "NAME_HUB.lua"
})

local Tab = {
  abc = Window:MakeTab({"l", ""}),
  def = Window:MakeTab({"o", ""}),
  ghi = Window:MakeTab({"l", ""}),
}
Window:AddToggleUIButton()
Window:SelectTab(Tab.abc)
local ab = Tab.abc:Addprofile({
    Desc = "c"
})

Tab.abc:AddDiscordInvite({
    Name = "hub",
    Logo = "",
    Invite = "https://discord.gg/"
  })
  
  Tab.abc:AddTextBox({
    Name = "aaaaa",
    Description = "input",
    Default = "00",
    Callback = function(Value)
      _G.ffa = Value
    end
  })

  local chag = Tab.abc:AddDropdown({
    Name = "select",
    Description = "",
    Options = {"Background", "text", "ScrollBar","Theme","Stroke","desc"},
    Default = "text",
    Callback = function(Value)
      _G.assaa = Value
    end
  })

  Tab.abc:AddParagraph({"hiu", "lu"})

  local But = Tab.abc:AddButton({"chage color", function()
    local Dia = Window:Dialog({
      Title = "RGB",
      Text = "",
      Options = {
        {"Confirm", function()
          if _G.assaa == "Background" then print("ok")
          elseif _G.assaa == "text" then     print("ok")
          elseif _G.assaa == "ScrollBar" then
            print("ok")
          elseif _G.assaa == "label" then
            print("ok")
          elseif _G.assaa == "Theme" then
            print("ok")
          elseif _G.assaa == "Stroke" then
            print("ok")
          end
        end},
        {"Cancel", function()
          print("ok")
        end}
      }
    })
  end})


  local Toggle1 = Tab.abc:AddToggle({
    Name = "a",
    Description = "",
    Default = false
  })

Toggle1:Callback(function()
    print("ok")
end)

--[[If you're not a dumb child, then you surely know how to use multi in the dropdown]]

    Tab.abc:AddDropdown({
      Name = "select stats",
      Description = "Recommended Melee",
      Options = {"Gun","Defense","Sword", "Melee", "Fruit"},
      Default = {"Melee","Defense"},
      Multi = true, 
      Callback = function(Value)
        pts = Value
      end
    })

    Tab.abc:AddButton({"boost fps", function()
        Window:Dialog({
          Title = "Are you sure?",
          Text = "",
          Options = {
            {"Confirm", function()
              redzlib:BoostFPS()
            end},
            {"Cancel", function()
            end}
          }
        })
      end})

      Tab.abc:AddSection({"abc"})
