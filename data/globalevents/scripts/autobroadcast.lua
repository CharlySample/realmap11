-- 

function onThink(interval, lastExecution)
	local messages = {
	"[SEGURAN�A]: Nunca use a mesma senha de outros servidores, pois voc� estar� facilitando a vida dos hackers.",
	"[SEGURAN�A]: Proteja sua senha. Use-a apenas em nosso website oficial."
}

    Game.broadcastMessage(messages[math.random(#messages)], MESSAGE_EVENT_ADVANCE) 
    return true
end

