--[[ 
CeNer Team ;) 
By @mrcliapi 
]]
do

local function run(msg, matches)
  if matches[1] == 'Team' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./data/me/sudo.webp", ok_cb, false)
      return "<i>CerNer Team</i>\n<b>Developer</b> ~ @mrcliapi\n<i>admin</i> ~ @IR_virtual\n<b>bots</b>=\n<i>1 CerNer F1 ~ username</i> @CerNerTG\n<i>2 CerNer F2 ~ username</i> @CerNerplus\n<b>Channel</b> @CerNerTeam"
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./data/me/admin.webp", ok_cb, false)
      return "<i>YoU Admin</i>"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./data/me/owner.webp", ok_cb, false)
      return "<i>YoU Owner</i>"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./data/me/mod.webp", ok_cb, false)
      return "<i>YoU Moderator</i>"
    else
    send_document(get_receiver(msg), "./data/me/mmbr.webp", ok_cb, false)
      return "<i>YoU member</i>"
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
