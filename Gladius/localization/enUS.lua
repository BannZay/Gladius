local L = LibStub("AceLocale-3.0"):NewLocale("Gladius", "enUS", true)

if not L then return end

--Welcome message
L["Welcome to Gladius!"] = "Welcome to Gladius!"
L["First run has been detected, displaying test frame."] = "First run has been detected, displaying test frame."
L["Valid slash commands are:"] = "Valid slash commands are:"
L["/gladius ui"] = "/gladius ui"
L["/gladius test1-5"] = "/gladius test1-5"
L["/gladius hide"] = "/gladius hide"
L["If this is not your first run please lock or move the frame to prevent this from happening."] = "If this is not your first run please lock or move the frame to prevent this from happening."

--Frame
L["Gladius - drag to move"] = "Gladius - drag to move"

--Options
L["General"] = "General"
L["General settings"] = "General settings"
L["Bars"] = "Bars"
L["Bar settings"] = "Bar settings"
L["Colors"] = "Colors and texture"
L["Color settings"] = "Color and texture settings"
L["Fonts"] = "Colors and fonts"
L["Fonts settings"] = "Color and fonts settings"
L["Size and margin"] = "Size and margin"
L["Size and margin settings"] = "Size and margin settings"
L["Text"] = "Text"
L["Text settings"] = "Text settings"
L["Lock frame"] = "Lock frame"
L["Frame resize"] = "Frame resize"
L["If this is enabled the frame will automaticly get resized to the appropriate size every time you enter an arena"] = "If this is enabled the frame will automaticly get resized to the appropriate size every time you enter an arena"
L["Toggle if the frame can be moved"] = "Toggle if the frame can be moved"
L["Frame scale"] = "Frame scale"
L["Scale of the frame"] = "Scale of the frame"
L["Frame padding"] = "Frame padding"
L["Padding of the frame"] = "Padding of the frame"
L["Show cast bars"] = "Show cast bars"
L["Show cast bars spark"] = "Show cast bars spark"
L["Show cast bars on cast"] = "Show cast bars on casting"
L["Show cast bars on casting"] = "Show cast bars only when enemy is casting (used to hide the castbar background when enemy is not casting)"
L["Hide spell rank"] = "Hide spell rank"
L["Hide spell rankD"] = "Hide spell rank displayed in the castbar"
L["Show power percentage"] = "Show power percentage"
L["Show mana/energy/rage percentage on the power bar"] = "Show mana/energy/rage percentage on the power bar"
L["Show race text"] = "Show race text"
L["Show race text on the power bar"] = "Show race text on the power bar"
L["Show class text"] = "Show class text"
L["Show class text on the power bar"] = "Show class text on the power bar"
L["Highlight target"] = "Highlight target"
L["Toggle if the selected target should be highlighted"] = "Toggle if the selected target should be highlighted"
L["Show border around target"] = "Show border around target"
L["Toggle if a border should be shown around the selected target"] = "Toggle if a border should be shown around the selected target"
L["Bar texture"] = "Bar texture"
L["Bar width"] = "Bar width"
L["Width of the health and power bars"] = "Width of the health and power bars"
L["Health bar height"] = "Health bar height"
L["Height of the health bars"] = "Height of the health bars"
L["Power bar height"] = "Power bar height"
L["Height of the power bars"] = "Height of the power bars"
L["Cast bar height"] = "Cast bar height"
L["Height of the cast bars"] = "Height of the cast bars"
L["Cast bar width"] = "Cast bar width"
L["Width of the cast bars"] = "Width of the cast bars"
L["Bar bottom margin"] = "Bar bottom margin"
L["Margin to the next bar"] = "Margin to the next bar"
L["Frame color"] = "Frame color"
L["Color of the frame"] = "Color of the frame"
L["Health bar color"] = "Health bar color"
L["Color of the health bar"] = "Color of the health bar"
L["Color by class"] = "Color by class"
L["Color the health bar by class"] = "Color the health bar by class"
L["Selected border color"] = "Selected border color"
L["Color of the selected targets border"] = "Color of the selected targets border"
L["Mana color"] = "Mana color"
L["Color of the mana bar"] = "Color of the mana bar"
L["Energy color"] = "Energy color"
L["Color of the energy bar"] = "Color of the energy bar"
L["Rage color"] = "Rage color"
L["Color of the rage bar"] = "Color of the rage bar"
L["Runic Power color"] = "Runic Power color"
L["Color of the runic power bar"] = "Color of the runic power bar"
L["Game default"] = "Game default"
L["Use game default rage color"] = "Use game default rage color"
L["Use game default energy color"] = "Use game default energy color"
L["Use game default mana color"] = "Use game default mana color"
L["Use game default runic power color"] = "Use game default runic power color"
L["Cast bar color"] = "Cast bar color"
L["Color of the cast bar"] = "Color of the cast bar"
L["Health text size"] = "Health text size"
L["Size of the health bar text"] = "Size of the health bar text"
L["Health text color"] = "Health text color"
L["Color of the health bar text"] = "Color of the health bar text"
L["Health text font"] = "Health text font"
L["Font of the health bar text"] = "Font of the health bar text"
L["Mana text size"] = "Mana text size"
L["Size of the mana bar text"] = "Size of the mana bar text"
L["Mana text color"] = "Mana text color"
L["Color of the mana bar text"] = "Color of the mana bar text"
L["Mana text font"] = "Mana text font"
L["Font of the mana bar text"] = "Font of the mana bar text"
L["Cast bar text size"] = "Cast bar text size"
L["Size of the cast bar text"] = "Size of the cast bar text"
L["Cast bar text color"] = "Cast bar text color"
L["Color of the cast bar text"] = "Color of the cast bar text"
L["Cast bar text font"] = "Cast bar text font"
L["Font of the cast bar text"] = "Font of the cast bar text"
L["Cast bar text Outline"] = "Cast bar text Outline style"
L["CastBarTextOutline_Default"] = "Default config"
L["CastBarTextOutline_Outline"] = "OUTLINE"
L["CastBarTextOutline_TOutline"] = "THICKOUTLINE"
L["CastBarTextOutline_Monochrome"] = "MONOCHROME"
L["Aura text size"] = "Aura text size"
L["Size of the aura text"] = "Size of the aura text"
L["Aura text color"] = "Aura text color"
L["Color of the aura text"] = "Color of the aura text"
L["Aura text font"] = "Aura text font"
L["Font of the aura text"] = "Font of the aura text"
L["Cast bar position"] = "Cast bar position"
L["Position of the cast bar"] = "Position of the cast bar"
L["Show absorb bars"] = "Show absorb bars"
L["Show cutaway bars"] = "Show cutaway bars"
L["Show power bars"] = "Show power bars"
L["Show class icon"] = "Show class icon"
L["Show class icon\nIMPORTANT:\nToggling this off will disable showing auras even if it is enabled"] = "Show class icon\nIMPORTANT:\nToggling this off will disable showing auras even if it is enabled"
L["Show auras"] = "Show auras"
L["Show important auras over the class icon with a timer. You can select which auras to show and their respective priorites in the auralist.lua file"] = "Show important auras over the class icon with a timer. You can select which auras to show and their respective priorites the Aura category to the left."
L["Show the actual power"] = "Show the actual power"
L["Show the actual mana/energy/rage on the power bar"] = "Show the actual mana/energy/rage on the power bar"
L["Show max power"] = "Show max power"
L["Show maximum mana/energy/rage on the power bar"] = "Show maximum mana/energy/rage on the power bar"
L["Show power text"] = "Show power text"
L["Show mana/energy/rage text on the power bar"] = "Show mana/energy/rage text on the power bar"
L["Show target icon"] = "Show target icon"
L["Show PvP trinket status"] = "Show PvP trinket status"
L["Show PvP trinket status to the right of the enemy name"] = "Show PvP trinket status to the right of the enemy name"
L["Sizes"] = "Sizes"
L["Size settings for the text"] = "Size settings for the text"
L["Big icon scale"] = "Big icon scale"
L["Big icon OffsetX"] = "Big icon OffsetX"
L["Big icon OffsetY"] = "Big icon OffsetY"
L["The scale of the big trinket icon"] = "The scale of the big trinket icon"
L["OffsetX for the big trinket icon"] = "OffsetX for the big trinket icon"
L["OffsetY for the big trinket icon"] = "OffsetY for the big trinket icon"
L["Cast bar background color"] = "Cast bar background color"
L["Color of the cast bar background"] = "Color of the cast bar background"

L["Trinket display"] = "Trinket display"
L["Set options for the trinket status display"] = "Set options for the trinket status display"
L["Choose how to display the trinket status"] = "Choose how to display the trinket status"
L["Name text"] = "Name text"
L["Name icon"] = "Name icon"
L["Big icon"] = "Big icon"
L["Override class/aura icon"] = "Override class/aura icon"
L["Small icon"] = "Small icon"
L["Grid-style icon"] = "Grid-style icon"
L["Grid-big icon"] = "BIG Grid-style icon"

L["Announcements"] = "Announcements"
L["Set options for different announcements"] = "Set options for different announcements"
L["Announcement type"] = "Announcement type"
L["Where to display the announcement messages"] = "Where to display the announcement messages"
L["New enemies"] = "New enemies"
L["Announce new enemies found"] = "Announce new enemies found."
L["Trinket used"] = "Trinket used"
L["Announce when an enemy's trinket is used"] = "Announce when an enemy's trinket is used"
L["Trinket ready"] = "Trinket ready"
L["Announce when an enemy's trinket is ready again"] = "Announce when an enemy's trinket is ready again"
L["Enemies on low health"] = "Enemies on low health"
L["Announce enemies that go below a certain percentage of health"] = "Announce enemies that go below a certain percentage of health."
L["Low health percentage"] = "Low health percentage"
L["The percentage when enemies are counted as having low health"] = "The percentage when enemies are counted as having low health"
L["Drinking"] = "Drinking"
L["Announces enemies that start to drink"] = "Announces enemies that start to drink"
L["Resurrections"] = "Resurrections"
L["Announces enemies who starts to cast a resurrection spell"] = "Announces enemies who starts to cast a resurrection spell"
L["Aura"] = "Aura"
L["Announces enemies who gain an aura"] = "Announces enemies who gain an aura"

-- Announcement types
L["Self"] = "Self"
L["Party"] = "Party"
L["Say"] = "Say"
L["Raid Warning"] = "Raid Warning"
L["Scrolling Combat Text"] = "Scrolling Combat Text"
L["MikScrollingBattleText"] = "MikScrollingBattleText"
L["Blizzard's Floating Combat Text"] = "Blizzard's Floating Combat Text"
L["Parrot"] = "Parrot"
L["Disabled"] = "Disabled"

L["Grow frame upwards"] = "Grow frame upwards"
L["If this is toggled the frame will grow upwards instead of downwards."] = "If this is toggled the frame will grow upwards instead of downwards."

-- Click options
L["Click actions"] = "Click actions"
L["Set options for mouse clicks on the arena targets"] = "Set options for mouse clicks on the arena targets"
L["Spell name / Macro text"] = "Spell name / Macro text"
L["Cast Spell"] = "Cast Spell"
L["None"] = "None"
L["Name"] = "Name"
L["Select the name of the click option"] = "Select the name of the click option"
L["Button"] = "Button"
L["Select which mouse button to use"] = "Select which mouse button to use"
L["Modifier"] = "Modifier"
L["Select which modifier to use"] = "Select which modifier to use"
L["Action"] = "Action"
L["Select what action this mouse button does"] = "Select what action this mouse button does"
L["Action #%d"] = "Action #%d"

-- Modifiers
L["CTRL"] = "CTRL"
L["SHIFT"] = "SHIFT"
L["ALT"] = "ALT"

-- Mouse buttons
L["Left button"] = "Left button"
L["Right button"] = "Right button"
L["Middle button"] = "Middle button"
L["Button 4"] = "Button 4"
L["Button 5"] = "Button 5"

-- Aura options
L["Auras"] = "Auras"
L["Name of the aura"] = "Name of the aura"
L["Priority"] = "Priority"
L["Select what priority the aura should have - higher equals more priority"] = "Priority"
L["Delete"] = "Delete"
L["Add"] = "Add"
L["Add new aura"] = "Add new aura"
L["Aura list"] = "Aura list"
L["Aura position"] = "Aura position"
L["Position of the aura icon"] = "Position of the aura icon"

--Announcements
L["LOW HEALTH: %s"] = "LOW HEALTH: %s"
L["TRINKET READY: %s (%s)"] = "TRINKET READY: %s (%s)"
L["TRINKET USED: %s (%s)"] = "TRINKET USED: %s (%s)"
L["DRINKING: %s (%s)"] = "DRINKING: %s (%s)"
L["RESURRECTING: %s (%s)"] = "RESURRECTING: %s (%s)"
L["AURA GAIN: %s (%s) - %s for %s seconds"] = "AURA GAIN: %s (%s) - %s for %s seconds"
L["COOLDOWN USED: %s (%s) used %s - %s sec. cooldown"] = "COOLDOWN USED: %s (%s) used %s - %s sec. cooldown"

-- Test frames
L["Arena "] = "Arena "

L["Shorten Health/Power text"] = "Shorten Health/Power text"
L["Shorten the formatting of the health and power text to e.g. 20.0/25.3 when the amount is over 9999"] = "Shorten the formatting of the health and power text to e.g. 20.0/25.3 when the amount is over 9999"
L["Show health percentage"] = "Show health percentage"
L["Show health percentage on the health bar"] = "Show health percentage on the health bar"
L["Show the actual health"] = "Show the actual health"
L["Show the actual health on the health bar"] = "Show the actual health on the health bar"
L["Show max health"] = "Show max health"
L["Show maximum health on the health bar"] = "Show maximum health on the health bar"

L["Clique support"] = "Clique support"
L["Toggles the Clique support, requires UI reload to take effect"] = "Toggles the Clique support, requires UI reload to take effect"

L["Show border around focus"] = "Show border around focus"
L["Toggle if a border should be shown around your current focus"] = "Toggle if a border should be shown around your current focus"

L["Focus border color"] = "Focus border color"
L["Color of the focus border"] = "Color of the focus border"

L["Show border around main assist"] = "Show border around main assist"
L["Toggle if a border should be shown around your current main assist target"] = "Toggle if a border should be shown around your current main assist target"

L["Main Assist border color"] = "Main Assist border color"
L["Color of the main assist border"] = "Color of the main assist border"

L["Pet bar color"] = "Pet bar color"
L["Color of the pet bar"] = "Color of the pet bar"
L["Pet bar width"] = "Pet bar width"
L["Width of the pet bars"] = "Width of the pet bars"
L["Pet bar height"] = "Pet bar height"
L["Height of the pet bars"] = "Height of the pet bars"
L["Show pet bars"] = "Show pet bars"
L["Pet bar text size"] = "Pet bar text size"
L["Size of the pet bar text"] = "Size of the pet bar text"
L["Pet bar text color"] = "Pet bar text color"
L["Color of the text on the pet bar"] = "Color of the text on the pet bar"
L["Pet bar text font"] = "Pet bar text font"
L["Font of the pet bar text"] = "Font of the pet bar text"
L["Show pet type text"] = "Show pet type text"
L["Show pet type on the pet bar"] = "Show pet type text"
L["Show pet health text"] = "Show pet health text"
L["Show pet health on the pet bar (formatted the same as the ordinary health text)"] = "Show pet health text (formatted the same as the ordinary health text)"

L["Gladius"] = "Gladius"
L["Left click enemy #1"] = "Left click enemy #1"
L["Left click enemy #2"] = "Left click enemy #2"
L["Left click enemy #3"] = "Left click enemy #3"
L["Left click enemy #4"] = "Left click enemy #4"
L["Left click enemy #5"] = "Left click enemy #5"
L["Right click enemy #1"] = "Right click enemy #1"
L["Right click enemy #2"] = "Right click enemy #2"
L["Right click enemy #3"] = "Right click enemy #3"
L["Right click enemy #4"] = "Right click enemy #4"
L["Right click enemy #5"] = "Right click enemy #5"

L["Talent spec detection"] = "Talent spec detection"
L["Announce when an enemy's talent spec is discovered"] = "Announce when an enemy's talent spec is discovered"
L["Show spec text"] = "Show spec text"
L["Show spec text on the power bar"] = "Show spec text on the power bar"
L["SPEC DETECTED: %s - %s %s"] = "SPEC DETECTED: %s - %s %s"

L["Arms"] = "Arms"
L["Fury"] = "Fury"
L["Protection"] = "Protection"
L["Holy"] = "Holy"
L["Retribution"] = "Retribution"
L["Protection"] = "Protection"
L["Combat"] = "Combat"
L["Assassination"] = "Assassination"
L["Subtlety"] = "Subtlety"
L["Discipline"] = "Discipline"
L["Shadow"] = "Shadow"
L["Unholy"] = "Unholy"
L["Frost"] = "Frost"
L["Blood"] = "Blood"
L["Fire"] = "Fire"
L["Arcane"] = "Arcane"
L["Demonology"] = "Demonology"
L["Destruction"] = "Destruction"
L["Affliction"] = "Affliction"
L["Elemental"] = "Elemental"
L["Restoration"] = "Restoration"
L["Enhancement"] = "Enhancement"
L["Balance"] = "Balance"
L["Feral"] = "Feral"
L["Marksmanship"] = "Marksmanship"
L["Beast Mastery"] = "Beast Mastery"
L["Survival"] = "Survival"

-- Debuff tracker
L["Enable the debuff tracker"] = "Enable the debuff tracker"
L["Debuff position"] = "Debuff position"
L["Position of the debuff icons"] = "Position of the debuff icons"
L["Debuff #%d"] = "Debuff #%d"
L["Name or spell id of the debuff you want to track."] = "Name or spell id of the debuff you want to track."
L["Debuff text size"] = "Debuff text size"
L["Size of the debuff text"] = "Size of the debuff text"
L["Debuff text color"] = "Debuff text color"
L["Color of the debuff text"] = "Color of the debuff text"
L["Debuff text font"] = "Debuff text font"
L["Font of the debuff text"] = "Font of the debuff text"
L["Hide icons"] = "Hide icons"
L["Hides the icon (instead of changing opacity) when the debuff is not on the target"] = "Hides the icon (instead of changing opacity) when the debuff is not on the target"
L["Left"] = "Left"
L["Right"] = "Right"
L["Center"] = "Center"
L["Top"] = "Top"
L["Bottom"] = "Bottom"
L["Hidden style"] = "Hidden style"
L["Choose how the debuff icon is displayed when it's not currently on the enemy."] = "Choose how the debuff icon is displayed when it's not currently on the enemy."
L["Opacity 25%"] = "Opacity 25%"
L["Hidden"] =  "Hidden"
L["Desaturated (grayscale)"] = "Desaturated (grayscale)"
L["Invalid spell name/spell id"] = "Invalid spell name/spell id"

-- Cooldown Tracker
L["Cooldown"] = "Cooldown"
L["Announce when an enemy is using a cooldown"] = "Announce when an enemy is using a cooldown"
L["Cooldowns"] = "Cooldowns"
L["Cooldown position"] = "Cooldown position"
L["Position of the cooldown icons"] = "Position of the cooldown icons"
L["Show cooldown icons"] = "Show cooldown icons"
L["Cooldown list"] = "Cooldown list"
L["Show cooldown"] = "Show cooldown"
L["Hide Cooldown border"] = "Hide Cooldown border"
L["Glow when cooldown is active"] = "Glow when cooldown is active"
L["Desaturate used cooldown"] = "Desature used cooldown"
L["Used cooldown opacity"] = "Used cooldown opacity"
L["Cooldown used Opacity"] = "Cooldown used Opacity"
L["Sound"] = "Sound"
L["Plays a sound when the cooldown is used"] = "Plays a sound when the cooldown is used"
L["Play Sound"] =  "Play Sound"

-- DR Tracker
L["DR Tracker"] = "DR Tracker"
L["Show DR cooldown icons"] = "Show DR cooldown icons"
L["DR Cooldown position"] = "DR Cooldown position"
L["Font of the DR text"] = "Font of the DR text"
L["DR text font"] = "DR text font"
L["Color of the DR text"] = "Color of the DR text"
L["DR text color"] = "DR text color"
L["DR text size"] = "DR text size"
L["Size of the DR text"] = "Size of the DR text"
L["immune"] = "immune"
L["Adjust Icon Size"] = "Adjust Icon Size"
L["Adjust Icon Size on the Unit's Height"] = "Adjust Icon Size on the Unit's Height"
L["Icon Size"] = "Icon Size"
L["Size of the DR Icons"] = "Size of the DR Icons"
L["No Cooldown Count (omniCC)"] = "No Cooldown Count (omniCC)"
L["Show DR text"] = "Show DR text"
L["Show DR text on the icons"] = "Show DR text on the icons"
L["Icon Margin"]  = "Icon Margin"
L["Margin to the next icon"] = "Margin to the next icon"
L["DR Cooldown anchor"] = "DR Cooldown anchor"
L["Anchor of the cooldown icons"] = "Anchor of the cooldown icons"

L["Disorient"] = "Disorient"
L["Silence"] = "Silence"
L["Disarm"] = "Disarm"
L["Fear"] = "Fear"
L["Controlled Stun"] = "Controlled Stun"
L["Random Stun"] = "Random Stun"
L["Controlled Root"] = "Controlled Root"
L["Random Root"] = "Random Root"
L["Horror"] = "Horror"
L["Opener Stun"] = "Opener Stun"
L["Charge"] = "Charge"
L["Mind Control"] = "Mind Control"
L["Banish"] = "Banish"
L["Entrapment"] = "Entrapment"
L["Sleep"] = "Sleep"
L["Cyclone"] = "Cyclone"