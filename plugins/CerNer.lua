--[[ 
CeNer Team ;) 
By @mrcliapi 
]]
do

local function run(msg, matches)
  if matches[1] == 'Team' then
    elsef
    send_document(get_receiver(msg), 
      return "<i>CerNer Team</i>\n<b>Developer</b> ~ @mrcliapi\n<i>admin</i> ~ @IR_virtual\n<b>bots</b>=\n<i>1 CerNer F1 ~ username</i> @CerNerTG\n<i>2 CerNer F2 ~ username</i> @CerNerPlus\n<b>Channel</b> @CerNerTeam"
    end
  end
end

return {
  patterns = {
    "^[#!/]([Tt]eam)$",
    "^([Tt]eam)$"
    },
  run = run
}
end
--[[
CerNer Team
by @mrcliapi
]]
