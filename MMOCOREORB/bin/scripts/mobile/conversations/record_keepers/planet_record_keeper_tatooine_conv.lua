--Generated by SWGEmu Conversation Editor
planet_record_keeper_tatooine_convConversationTemplate = ConvoTemplate:new {
	initialScreen = "init",
	templateType = "Lua",
	luaClassHandler = "tatooine_static_record_keeper_convo_handler",
	screens = {}
}
record_keeper_init = ConvoScreen:new {
	id = "init",
	leftDialog = "",
	stopConversation = "false",
	options = {
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(record_keeper_init);

cs_jsPlumb_1_5 = ConvoScreen:new {
	id = "cs_jsPlumb_1_5",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_eef03120",
	stopConversation = "false",
	options = {
		{"@conversation/static_quests_record_keeper_tatooine:s_2e18346d","cs_jsPlumb_1_55"},
		{"@conversation/static_quests_record_keeper_tatooine:s_edb238bc","cs_jsPlumb_1_17"}
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_5);
cs_jsPlumb_1_9 = ConvoScreen:new {
	id = "cs_jsPlumb_1_9",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_e8ad81f2",
	stopConversation = "false",
	options = {
		{"@conversation/static_quests_record_keeper_tatooine:s_cc924cf1","cs_jsPlumb_1_29"},
		{"@conversation/static_quests_record_keeper_tatooine:s_287908df","cs_jsPlumb_1_57"},
		{"@conversation/static_quests_record_keeper_tatooine:s_bfd7fb6d","cs_jsPlumb_1_57"}
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_9);
cs_jsPlumb_1_17 = ConvoScreen:new {
	id = "cs_jsPlumb_1_17",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_cd1a9013",
	stopConversation = "false",
	options = {
		{"@conversation/static_quests_record_keeper_tatooine:s_12936cce","cs_jsPlumb_1_31"}
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_17);
cs_jsPlumb_1_23 = ConvoScreen:new {
	id = "continue",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_b8ea8b67",
	stopConversation = "true",
	options = {
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_23);
cs_jsPlumb_1_27 = ConvoScreen:new {
	id = "reset",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_ae08bd89",
	stopConversation = "true",
	options = {
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_27);
cs_jsPlumb_1_29 = ConvoScreen:new {
	id = "cs_jsPlumb_1_29",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_ab18ccf6",
	stopConversation = "false",
	options = {
		{"@conversation/static_quests_record_keeper_tatooine:s_d0902f5e","reset"},
		{"@conversation/static_quests_record_keeper_tatooine:s_1288f6ef","cs_jsPlumb_1_510"},
		{"@conversation/static_quests_record_keeper_tatooine:s_14693cf1","cs_jsPlumb_1_41"}
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_29);
cs_jsPlumb_1_31 = ConvoScreen:new {
	id = "cs_jsPlumb_1_31",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_a87d342e",
	stopConversation = "false",
	options = {
		{"@conversation/static_quests_record_keeper_tatooine:s_9ef848f9","cs_jsPlumb_1_39"}
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_31);
cs_jsPlumb_1_37 = ConvoScreen:new {
	id = "cs_jsPlumb_1_37",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_9413f709",
	stopConversation = "true",
	options = {
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_37);
cs_jsPlumb_1_39 = ConvoScreen:new {
	id = "cs_jsPlumb_1_39",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_884006f7",
	stopConversation = "false",
	options = {
		{"@conversation/static_quests_record_keeper_tatooine:s_e61fd069","cs_jsPlumb_1_41"},
		{"@conversation/static_quests_record_keeper_tatooine:s_b1f6ba02","cs_jsPlumb_1_9"},
		{"@conversation/static_quests_record_keeper_tatooine:s_710595f4","cs_jsPlumb_1_43"}
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_39);
 cs_jsPlumb_1_41 = ConvoScreen:new {
	id = "cs_jsPlumb_1_41",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_83c0df9e",
	stopConversation = "false",
	options = {
		{"@conversation/static_quests_record_keeper_tatooine:s_ff20b1f1","cs_jsPlumb_1_59"},
		{"@conversation/static_quests_record_keeper_tatooine:s_e3c4a3d5","cs_jsPlumb_1_57"},
		{"@conversation/static_quests_record_keeper_tatooine:s_6d50e348","cs_jsPlumb_1_47"}
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_41);
 cs_jsPlumb_1_43 = ConvoScreen:new {
	id = "cs_jsPlumb_1_43",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_71a41175",
	stopConversation = "true",
	options = {
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_43);
 cs_jsPlumb_1_47 = ConvoScreen:new {
	id = "cs_jsPlumb_1_47",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_6de63882",
	stopConversation = "true",
	options = {
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_47);
 cs_jsPlumb_1_53 = ConvoScreen:new {
	id = "start",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_5c12e6ea",
	stopConversation = "false",
	options = {
		{"@conversation/static_quests_record_keeper_tatooine:s_f51b07ff","cs_jsPlumb_1_5"}
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_53);
 cs_jsPlumb_1_55 = ConvoScreen:new {
	id = "cs_jsPlumb_1_55",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_4b10b47",
	stopConversation = "true",
	options = {
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_55);
 cs_jsPlumb_1_57 = ConvoScreen:new {
	id = "cs_jsPlumb_1_57",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_3d27cb3d",
	stopConversation = "true",
	options = {
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_57);
 cs_jsPlumb_1_59 = ConvoScreen:new {
	id = "cs_jsPlumb_1_59",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_3b67eeac",
	stopConversation = "false",
	options = {
		{"@conversation/static_quests_record_keeper_tatooine:s_5db2d1c9","continue"},
		{"@conversation/static_quests_record_keeper_tatooine:s_1288f6ef","cs_jsPlumb_1_37"},
		{"@conversation/static_quests_record_keeper_tatooine:s_a76f22bf","cs_jsPlumb_1_9"}
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_59);
 cs_jsPlumb_1_61 = ConvoScreen:new {
	id = "completed",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_32bfa453",
	stopConversation = "true",
	options = {
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_61);
 cs_jsPlumb_1_510 = ConvoScreen:new {
	id = "not_started",
	leftDialog = "@conversation/static_quests_record_keeper_tatooine:s_9413f709",
	stopConversation = "true",
	options = {
	}
}
planet_record_keeper_tatooine_convConversationTemplate:addScreen(cs_jsPlumb_1_510);
addConversationTemplate("planet_record_keeper_tatooine_convConversationTemplate", planet_record_keeper_tatooine_convConversationTemplate);