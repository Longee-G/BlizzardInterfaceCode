local CurrencyConstants_Classic =
{
	Tables =
	{
		{
			Name = "CurrencyDestroyReason",
			Type = "Enumeration",
			NumValues = 11,
			MinValue = 0,
			MaxValue = 10,
			Fields =
			{
				{ Name = "Cheat", Type = "CurrencyDestroyReason", EnumValue = 0 },
				{ Name = "Spell", Type = "CurrencyDestroyReason", EnumValue = 1 },
				{ Name = "VersionUpdate", Type = "CurrencyDestroyReason", EnumValue = 2 },
				{ Name = "QuestTurnin", Type = "CurrencyDestroyReason", EnumValue = 3 },
				{ Name = "Vendor", Type = "CurrencyDestroyReason", EnumValue = 4 },
				{ Name = "Trade", Type = "CurrencyDestroyReason", EnumValue = 5 },
				{ Name = "Capped", Type = "CurrencyDestroyReason", EnumValue = 6 },
				{ Name = "Garrison", Type = "CurrencyDestroyReason", EnumValue = 7 },
				{ Name = "DroppedToCorpse", Type = "CurrencyDestroyReason", EnumValue = 8 },
				{ Name = "BonusRoll", Type = "CurrencyDestroyReason", EnumValue = 9 },
				{ Name = "Last", Type = "CurrencyDestroyReason", EnumValue = 10 },
			},
		},
		{
			Name = "CurrencySource",
			Type = "Enumeration",
			NumValues = 44,
			MinValue = 0,
			MaxValue = 43,
			Fields =
			{
				{ Name = "ConvertOldItem", Type = "CurrencySource", EnumValue = 0 },
				{ Name = "ConvertOldPvPCurrency", Type = "CurrencySource", EnumValue = 1 },
				{ Name = "ItemRefund", Type = "CurrencySource", EnumValue = 2 },
				{ Name = "QuestReward", Type = "CurrencySource", EnumValue = 3 },
				{ Name = "Cheat", Type = "CurrencySource", EnumValue = 4 },
				{ Name = "Vendor", Type = "CurrencySource", EnumValue = 5 },
				{ Name = "PvPKillCredit", Type = "CurrencySource", EnumValue = 6 },
				{ Name = "PvPMetaCredit", Type = "CurrencySource", EnumValue = 7 },
				{ Name = "PvPScriptedAward", Type = "CurrencySource", EnumValue = 8 },
				{ Name = "Loot", Type = "CurrencySource", EnumValue = 9 },
				{ Name = "UpdatingVersion", Type = "CurrencySource", EnumValue = 10 },
				{ Name = "LFGReward", Type = "CurrencySource", EnumValue = 11 },
				{ Name = "Trade", Type = "CurrencySource", EnumValue = 12 },
				{ Name = "Spell", Type = "CurrencySource", EnumValue = 13 },
				{ Name = "ItemDeletion", Type = "CurrencySource", EnumValue = 14 },
				{ Name = "RatedBattleground", Type = "CurrencySource", EnumValue = 15 },
				{ Name = "RandomBattleground", Type = "CurrencySource", EnumValue = 16 },
				{ Name = "Arena", Type = "CurrencySource", EnumValue = 17 },
				{ Name = "ExceededMaxQty", Type = "CurrencySource", EnumValue = 18 },
				{ Name = "PvPCompletionBonus", Type = "CurrencySource", EnumValue = 19 },
				{ Name = "Script", Type = "CurrencySource", EnumValue = 20 },
				{ Name = "GuildBankWithdrawal", Type = "CurrencySource", EnumValue = 21 },
				{ Name = "Pushloot", Type = "CurrencySource", EnumValue = 22 },
				{ Name = "GarrisonBuilding", Type = "CurrencySource", EnumValue = 23 },
				{ Name = "PvPDrop", Type = "CurrencySource", EnumValue = 24 },
				{ Name = "GarrisonFollowerActivation", Type = "CurrencySource", EnumValue = 25 },
				{ Name = "GarrisonBuildingRefund", Type = "CurrencySource", EnumValue = 26 },
				{ Name = "GarrisonMissionReward", Type = "CurrencySource", EnumValue = 27 },
				{ Name = "GarrisonResourceOverTime", Type = "CurrencySource", EnumValue = 28 },
				{ Name = "QuestRewardIgnoreCaps", Type = "CurrencySource", EnumValue = 29 },
				{ Name = "GarrisonTalent", Type = "CurrencySource", EnumValue = 30 },
				{ Name = "GarrisonWorldQuestBonus", Type = "CurrencySource", EnumValue = 31 },
				{ Name = "PvPHonorReward", Type = "CurrencySource", EnumValue = 32 },
				{ Name = "BonusRoll", Type = "CurrencySource", EnumValue = 33 },
				{ Name = "AzeriteRespec", Type = "CurrencySource", EnumValue = 34 },
				{ Name = "WorldQuestReward", Type = "CurrencySource", EnumValue = 35 },
				{ Name = "WorldQuestRewardIgnoreCaps", Type = "CurrencySource", EnumValue = 36 },
				{ Name = "AccountCopy", Type = "CurrencySource", EnumValue = 37 },
				{ Name = "ArenaPoints", Type = "CurrencySource", EnumValue = 38 },
				{ Name = "PvPTeamContribution", Type = "CurrencySource", EnumValue = 39 },
				{ Name = "PvPHonorQuestReward", Type = "CurrencySource", EnumValue = 40 },
				{ Name = "AuctionDeposit", Type = "CurrencySource", EnumValue = 41 },
				{ Name = "Barbershop", Type = "CurrencySource", EnumValue = 42 },
				{ Name = "Last", Type = "CurrencySource", EnumValue = 43 },
			},
		},
	},
};

APIDocumentation:AddDocumentationTable(CurrencyConstants_Classic);