local L = AceLibrary("AceLocale-2.2"):new("vChat")

L:RegisterTranslations("enUS", function() return {
	["From %s:\32"] = true,
	["To %s:\32"] = true,
	["Sticky Chat"] = true,
	["Options to control sticky chat."] = true,
	["Sticky Whispers"] = true,
	["Toggles sticky whispers."] = true,
	["Sticky Officer Chat"] = true,
	["Toggles sticky officer chat."] = true,
	["Sticky Channels"] = true,
	["Toggles sticky channels."] = true,
	["Timestamps"] = true,
	["Options for timestamps."] = true,
	["ChatFrame1"] = true,
	["ChatFrame2"] = true,
	["ChatFrame3"] = true,
	["ChatFrame4"] = true,
	["ChatFrame5"] = true,
	["ChatFrame6"] = true,
	["ChatFrame7"] = true,
	["Timestamp options for ChatFrame1"] = true,
	["Timestamp options for ChatFrame2"] = true,
	["Timestamp options for ChatFrame3"] = true,
	["Timestamp options for ChatFrame4"] = true,
	["Timestamp options for ChatFrame5"] = true,
	["Timestamp options for ChatFrame6"] = true,
	["Timestamp options for ChatFrame7"] = true,
	["Toggle"] = true,
	["Toggles timestamps."] = true,
	["Timestamp Format"] = true,
	["Sets the timestamp format (default: [H:m:s])."] = true,
	["<format>. H=hours(24h), h=hours(12h), m=minutes, s=seconds, p=am/pm"] = true,
	["Colored Timestamps"] = true,
	["Toggles colored timestamps."] = true,
	["Timestamp Color"] = true,
	["Sets the timestamp color."] = true,
	["Alignment"] = true,
	["Toggles the timestamp alignment (left/right)."] = true,
	["Short Channel Names"] = true,
	["Shortens the channel names (e.g. [G] instead of [Guild])."] = true,
	["Alternative Strings"] = true,
	["Toggles alternative strings (e.g. [AFK] instead of <AFK> or 'From: <name>' instead of '<name> whispers:')."] = true,
	["Scroll Speed"] = true,
	["The amount of lines to scroll with the mousewheel."] = true,
	["Hide Scroll Buttons"] = true,
	["Hides the scroll buttons next to each ChatFrame."] = true,
	["Editbox"] = true,
	["Editbox options."] = true,
	["Placement"] = true,
	["Places the Editbox ontop of the ChatFrame."] = true,
	["bottom"] = true,
	["top"] = true,
	["left"] = true,
	["right"] = true,
} end)

L:RegisterTranslations("deDE", function() return {
	["From %s:\32"] = "Von %s:\32",
	["To %s:\32"] = "An %s:\32",
} end)