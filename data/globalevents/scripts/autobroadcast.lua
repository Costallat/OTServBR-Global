-- 

function onThink(interval, lastExecution)
	local messages = {
	"[SUPORTE]: Utilizando nosso sistema de ticket via website o usu�rio tem contato direto com o Administrador.",
	"[REGRAS]: Evite ser punido, n�o viole nossas regras.",
	"[CONTRIBUA]: Ao relatar erros, voc� contribui com o crescimento do servidor, pode ser relatado via TICKET no website.",
	"[SEGURAN�A]: Os Administradores jamais ir�o pedir informa��es sobre suas senhas e contas.",
	"[SEGURAN�A]: Proteja sua senha. Use-a apenas em nosso website oficial Eduvio."
}

    Game.broadcastMessage(messages[math.random(#messages)], TALKTYPE_PRIVATE_FROM) 
    return true
end