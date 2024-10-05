ChatFrame_AddMessageEventFilter("CHAT_MSG_EMOTE", function(_self, _event, msg) return msg:lower():find("restedxp") end)
