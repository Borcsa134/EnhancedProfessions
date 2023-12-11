
EP = LibStub("AceAddon-3.0"):NewAddon("Modernizer", "AceConsole-3.0")
Console = LibStub("AceConsole-3.0")

function EP:OnInitialize()
    Console:Print("Initializing addon...")
    self.db = LibStub("AceDB-3.0"):New("ModernizerDB")
end

function EP:OnLoad()
end

EP:RegisterChatCommand("dd", "MySlashProcessorFunc")

function EP:MySlashProcessorFunc(input)
  -- Process the slash command ('input' contains whatever follows the slash command)
end