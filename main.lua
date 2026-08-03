-- oak_brief: a content-profile mod (api 2).
-- The 10-minute loop: edit, save, F5 in a POKEPORT_DEV=1 game, repeat.
return function(mod)
	mod.content.text:override("_OakSpeechText1", "I am OAK.")
	mod.content.text:override("_OakSpeechText2A", "This is a POKéMON.")
	mod.content.text:override("_OakSpeechText2B", "There's more.")
	mod.content.text:override("_IntroducePlayerText", "Your name?")
	mod.content.text:override("_YourNameIsText", "Right! You're {PLAYER}!")
	mod.content.text:override("_IntroduceRivalText", "Your rival?")
	mod.content.text:override("_HisNameIsText", "His name is {RIVAL}!")
	mod.content.text:override("_OakSpeechText3", "{PLAYER}!\012Your POKéMON adventure awaits!\011Let's go!")
end
