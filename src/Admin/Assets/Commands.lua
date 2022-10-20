local commands = {}

commands.hello = function(sender: Player, args)
	print(("Hello 👋 %s"):format(sender.Name))
end

return commands
