﻿local function run(msg, matches)
tg.sendMessage(msg.chat_id, 0, 0,  "<b>pong</b>", 0)
end
return {
  patterns = {
    "^([Pp][Ii][Nn][Gg])$",
	"^[!#/]([Pp][Ii][Nn][Gg])$",
  },
  run = run
}
