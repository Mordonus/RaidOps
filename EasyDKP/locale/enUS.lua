local L = Apollo.GetPackage("Gemini:Locale-1.0").tPackage:NewLocale("EasyDKP", "enUS",true)
if not L then return end
--wndMain
L["#wndMain:Title"] = "RaidOps - DKP/EPGP Management" 
L["#wndMain:Search"] = "Search" 
L["#wndMain:Save"] = "Save (/reloadui)" 
L["#wndMain:AuctionStart"] = "Start" 
L["#wndMain:CustomAuction"] = "Custom Auction" 
L["#wndMain:ShowOnly"] = "Show Only" 
L["#wndMain:Hub"] = "Network Bidding" 
L["#wndMain:Trading"] = "Trading" 
--wndMain:Labels
L["#wndMain:LabelNumber"] = "Label No." 
L["#wndMain:LabelName"] = "Name" 
L["#wndMain:LabelNet"] = "Net" 
L["#wndMain:LabelTot"] = "Tot" 
L["#wndMain:LabelHrs"] = "Hrs" 
L["#wndMain:LabelSpent"] = "Spent" 
L["#wndMain:LabelPriority"] = "Priority" 
L["#wndMain:LabelRaids"] = "Raids" 
L["#wndMain:LabelLastItem"] = "Last Item" 
L["#wndMain:LabelRealGP"] = "Real GP"
--LabelTooltips
L["#LabelTooltips:Name"] =  "Player's name." 
L["#LabelTooltips:Net"] =  "Current value of player's DKP." 
L["#LabelTooltips:Tot"] =  "Value of DKP that has been earned since account creation."
L["#LabelTooltips:Spent"] =  "Value of DKP player has spent."
L["#LabelTooltips:Hrs"] =  "How much time has this player spent Raiding.This is automatically tracked during raid session or optionally you can track it in Timed Awards module."
L["#LabelTooltips:Priority"] =  "Value calculated by dividing the Tot value by the Spent Value.AKA Relational DKP."
L["#LabelTooltips:EP"] =  "Value of player's Effort Points."
L["#LabelTooltips:GP"] =  "Value of player's Gear Points."
L["#LabelTooltips:PR"] =  "Value calculated by dividing the EP value by GP value"
L["#LabelTooltips:Raids"] =  "Value of player's attended raids"
L["#LabelTooltips:Item"] =   "Last item received.Recoreded via bidding (chat and network)"
L["#LabelTooltips:RealGP"] =  "Current GP Value decreased by BaseGP"
--wndMain:Controls
L["#wndMain:Controls:InputValue"] = "Input value"
L["#wndMain:Controls:Comment"] = "Comment"
L["#wndMain:Controls:Add"] = "Add"
L["#wndMain:Controls:Set"] = "Set"
L["#wndMain:Controls:Sub"] = "Sub"
L["#wndMain:Controls:AddToRaid"] = "Add to raid."
L["#wndMain:Controls:AddPlayer"] = "Add Player"
L["#wndMain:Controls:GroupClass"] = "Group by Class"
L["#wndMain:Controls:NewEntry"] = "Input new entry name"
--wndMain:TimedAward
L["#wndMain:TimedAward:CountHRS"] = "Count HRS?"
L["#wndMain:TimedAward:Notify"] = "Notify?"
L["#wndMain:TimedAward:Award"] = "Award"
L["#wndMain:TimedAward:Every"] = "Every"
L["#wndMain:TimedAward:NextAward"] = "Next Award in:"
L["#wndMain:TimedAward:Start"] = "Start"
L["#wndMain:TimedAward:Stop"] = "Stop"
L["#wndMain:TimedAward:Disabled"] = "Disabled"
--wndMain:EPGPDecay
L["#wndMain:EPGPDecay:Title"] = "EPGP Decay"
L["#wndMain:EPGPDecay:DecayEP"] = "Decay EP"
L["#wndMain:EPGPDecay:DecayGP"] = "Decay GP"
L["#wndMain:EPGPDecay:By"] = "by:"
L["#wndMain:EPGPDecay:Decay"] = "Decay"

--wndMain:Tooltips
L["#wndMain:Tooltips:Controls:QuestionMark"] = "Any modification require you to set comment.You can disable them in settings."
L["#wndMain:Tooltips:Controls:GroupTokens"] = "Group in token groups."

L["#wndMain:Tooltips:MassEdit:SelectRaid"] = "Select Raid Members."
L["#wndMain:Tooltips:MassEdit:SelectAll"] = "Select all."
L["#wndMain:Tooltips:MassEdit:DeselectAll"] = "Deselect all."
L["#wndMain:Tooltips:MassEdit:Invite"] = "Invite selected."
L["#wndMain:Tooltips:MassEdit:Invert"] = "Invert selection."
L["#wndMain:Tooltips:MassEdit:Remove"] = "Remove selected."

L["#wndMain:Tooltips:Refresh"] = "Refresh"
L["#wndMain:Tooltips:Counter"] = "Displays the amount of players listed/selected in the container above."
L["#wndMain:Tooltips:LLButton"] = "Open Loot Logs for whole roster."
L["#wndMain:Tooltips:CEButton"] = "Open custom events window."
L["#wndMain:Tooltips:InvButton"] = "Show invite dialog."
L["#wndMain:Tooltips:GBLButton"] = "Open Guild Bank logs."
L["#wndMain:Tooltips:ALButton"] = "Open Activity Log."
L["#wndMain:Tooltips:RaidOnlyButton"] = "Display players only in raid."
L["#wndMain:Tooltips:OnlineOnlyButton"] = "Display only online players (based on guild roster)."
L["#wndMain:Tooltips:MassEditButton"] = "Enable mass editing.Any EP/GP/DKP modifications will apply to all selected players."
L["#wndMain:Tooltips:RaidQueue"] = "Show raid queue."
L["#wndMain:Tooltips:ClearRaidQueue"] = "Clear raid queue."
--rev 138
--wndSettings
L["#wndSettings:Title"] = "RaidOps DKP/EPGP Management Settings"
L["#wndSettings:EnableLogs"] = "Enable Logs"
L["#wndSettings:EnableWhispering"] = "Enable Whispering"
L["#wndSettings:PlayerCollection"] = "Player Collection."
L["#wndSettings:TrackTAUndo"] = "Track timed award undo."
L["#wndSettings:EnableBidding"] = "Inject controls to Carbine's Master Loot addon.Enable bidding module."
L["#wndSettings:RemInvErr"] = "Remove invite entry on error."
L["#wndSettings:ShowGPTool"] = "Show GP Values on item tooltips*."
L["#wndSettings:EnableNetworking"] = "Enable Networking"
L["#wndSettings:SkipGPPopUp"] = "Skip Guild Bank PopUp and just add log."
L["#wndSettings:PopUpDecrease"] = "Decrese GP by X% in PopUp."
L["#wndSettings:EnablePop"] = "Enable PopUp window"
L["#wndSettings:AllowEquippable"] = "Allow only equipable items"
L["#wndSettings:FilterCreation"] = "Filter account creation"
L["#wndSettings:LLEnable"] = "Enable Loot Logs."
L["#wndSettings:UndoSave"] = "Save Activity Log between reloads."
L["#wndSettings:FilteredKeywords"] = "Filtered keywords."
L["#wndSettings:ColorIcons"] = "Use colored class icons."
L["#wndSettings:DispNumber"] = "Display player number on the list."
L["#wndSettings:DispRoles"] = "Display role icons on player bars."
L["#wndSettings:MECount"] = "While in Mass Edit mode count selected players."
L["#wndSettings:PRPrec"] = "Set PR precision (0-5)"
L["#wndSettings:EPGPPrec"] = "Set EP / GP precision (0-5)"
L["#wndSettings:FixNames"] = "Fix Names"
L["#wndSettings:StandbyList"] = "Standby List"
L["#wndSettings:ImportGuild"] = "Import players from guild."
L["#wndSettings:DataShare"] = "Data Sharing"
L["#wndSettings:TrackUndo"] = "Track Undo"
L["#wndSettings:Export"] = "Export/Import"
L["#wndSettings:EPGPSettings"] = "EPGP Settings"
L["#wndSettings:Purge"] = "PURGE DATABASE"
L["#wndSettings:DataSync"] = "Data Sync"
--wndSettings:Tooltips
L["#wndSettings:Tooltips:AccCreation"] = "Account will be created only if player's Nameplate Affiliation is the same as your guild's name."
L["#wndSettings:Tooltips:PopUPDec"] = "When assigning for offspec."
L["#wndSettings:Tooltips:GPTooltip"] = "In order to use this feature you have to install addon EToolTip and enable ID Display."
L["#wndSettings:Tooltips:EnableBidding"] = "The effect will take place after UI is reloaded."
L["#wndSettings:Tooltips:InvErr"] = "Error means anything different than Accepted / Declined."
L["#wndSettings:Tooltips:FixNames"] = "This will get rid of umlauts and other non-standard character as they may cause some problems when it comes to player identification."
L["#wndSettings:Tooltips:Standby"] = "List of players that won't be affected by the Decay. Both DKP and EPGP."
L["#wndSettings:Tooltips:Purge"] = "Purges Database on next /reloadui"

-- rev 139
L["#wndSettings:Mode"] = "Mode:"
L["#wndSettings:Whitelist"] = "Whitelist"
L["#wndSettings:Blacklist"] = "Blacklist"

--rev 140
L["#wndSettings:Tooltips:FilterKey"] = "List of words separated with    ;    used by whitelist or blacklist depending on mode."

--rev 141
L["#wndSettings:SkipGPPopUpAssign"] = "Skip PopUp window when recipent was chosen at random"
--wndBid
L["#wndBid:Title"] = "Chat Bidding"
L["#wndBid:Link"] = "Link to chat"
L["#wndBid:CountDown"] = "Final count down (s)"
L["#wndBid:StartBid"] = "Start Bidding"
L["#wndBid:StopBid"] = "Stop"
L["#wndBid:Assign"] = "Assign"
L["#wndBid:Select"] = "Select" 
L["#wndBid:LastWinnerTitle"] = "Last item won:"
L["#wndBid:LastWinnerBy"] = "By:"
L["#wndBid:Modes:Title"] = "Modes:"
L["#wndBid:Modes:AllowOffspec"] = "Allow offspecs"
L["#wndBid:Modes:roll"] = "Pure roll"
L["#wndBid:Modes:mroll"] = "Modified roll"
L["#wndBid:Modes:odkp"] = "Open DKP"
L["#wndBid:Modes:hdkp"] = "Hidden DKP"
L["#wndBid:Modes:SettingsTitle"] = "Mode settings:"
L["#wndBid:Modes:ModRollTitle"] = "Modified Roll: Modifier + X% of EP"
L["#wndBid:Modes:SettingsGuild"] = "Guild"
L["#wndBid:Modes:SettingsParty"] = "Party" 
L["#wndBid:Modes:EPGPoffspecTitle"] = "Reduce EPGP offspec PR by:"
L["#wndBid:Modes:BidChannel"] = "Bidding channel:"
L["#wndBid:Modes:overbid"] = "Minimum overbid:"
L["#wndBid:Modes:minbid"] = "Minimum bid:"
L["#wndBid:Modes:DKPSettings"] = "DKP Bidding Settings:"
L["#wndBid:Modes:WhispRespond"] = "Respond in whispers."

--BidStrings
L["#biddingStrings:short:DKPOpen"] = " [Chat Bidding] Bidding is now starting in open open mode.You are bidding for %s , if you want to participate write the amount of DKP you want to spend in this item in %s channel.Minimum bid is : %s"
L["#biddingStrings:short:DKPHidden"] = " [Chat Bidding] Bidding is now starting in hidden mode.You are bidding for %s , if you want to participate whisper the amout of DKP to : %s .Minimum bid is : %s"
L["#biddingStrings:short:roll"] = " [Chat Bidding] Type /roll in order to participate in an auction for item %s."
L["#biddingStrings:short:modifiedRoll"] = " [Chat Bidding] Type /roll in order to participate in an auction for item %s.This is modified roll : %s percent of your EP will be added to roll."
L["#biddingStrings:short:EPGP"] = " [Chat Bidding] If you want to participate in an auction for item %s write !bid in %s channel.Type !bid again to remove your bid."
L["#biddingStrings:short:EPGPoffspec"] = " [Chat Bidding] Note: Offspec bidding is enabled ,  for offspec write !off . Offspec PR is decreased by %s percent.Type !off to remove offspec flag"
L["#biddingStrings:short:AuctionEndWinner"] = " [Chat Bidding] Auction ended , %s is the winner."
L["#biddingStrings:short:AuctionEnd"] = " [Chat Bidding] Auction ended without winner."
L["#biddingStrings:short:AuctionEndEarly"] = " [Chat Bidding] Auction ended early , %s is the winner."

--EPGPSettings

L["#wndEPGPSettings:Title"] = "EPGP Settings"
L["#wndEPGPSettings:Enable"] = "Enable"
L["#wndEPGPSettings:itemcosttitle"] = "Item cost:"
L["#wndEPGPSettings:ItemCost:Weapon"] = "Weapon"
L["#wndEPGPSettings:ItemCost:Shield"] = "Shield"
L["#wndEPGPSettings:ItemCost:Head"] = "Head"
L["#wndEPGPSettings:ItemCost:Shoulders"] = "Shoulders"
L["#wndEPGPSettings:ItemCost:Chest"] = "Chest"
L["#wndEPGPSettings:ItemCost:Hands"] = "Hands"
L["#wndEPGPSettings:ItemCost:Legs"] = "Legs"
L["#wndEPGPSettings:ItemCost:Feet"] = "Feet"
L["#wndEPGPSettings:ItemCost:Attachment"] = "Attachment"
L["#wndEPGPSettings:ItemCost:Support"] = "Support"
L["#wndEPGPSettings:ItemCost:Gadget"] = "Gadget"
L["#wndEPGPSettings:ItemCost:Implant"] = "Implant"
L["#wndEPGPSettings:ItemCost:OQual"] = "Orange Quality"
L["#wndEPGPSettings:ItemCost:PQual"] = "Purple Quality"
L["#wndEPGPSettings:ItemCost:Formula"] = "Item Cost =(item power / quality) *            * slot value"
L["#wndEPGPSettings:DecayReal"] = "Decay Real GP"
L["#wndEPGPSettings:GPMin"] = "Don't allow GP to drop below 1."
L["#wndEPGPSettings:RoundDecay"] = "Use rounded values for Decay."
L["#wndEPGPSettings:Reset"] = "Reset"

--rev 145
L["#wndSettings:MinIlvl"] = "Minimum Item Level"
L["#wndSettings:FilteredQual"] = "Filter Item Qualities"

--rev 146
L["#wndBid:Mainspec"] = "Mainspec"
L["#wndBid:Offspec"] = "Offspec"
L["#wndBid:Modes:ShortMsg"] = "Short Messages"

L["#biddingStrings:short:DKPOpen"] = " [Chat Bidding] You are bidding for %s , Write the amount of DKP you want to spend on this item in %s channel"
L["#biddingStrings:short:DKPHidden"] = " [Chat Bidding] You are bidding for %s , if you want to participate whisper the amout of DKP to : %s ."
L["#biddingStrings:short:EPGP"] = " [Chat Bidding] Item : %s , type !bid or !off to place your bet!"





