"Magic!" by Scott Emerson

Include Simple People by Scott Emerson. Include Basic Screen Effects by Emily Short.

The story headline is "An Interactive Wizard's Conundrum".

Use scoring.
The maximum score is 100.

To award points for (T - some text):
	If there is a Feat of T in the Table of Scores:
		Increase the score by the Points corresponding to a Feat of T in the Table of Scores;

The player is in the Parlor.

Index map with room-colour of Outdoors set to "Light Green". Index map with room-colour of House Downstairs set to "Light Salmon". Index map with room-colour of House Ground Floor set to "Blanched Almond".

Chapter 1 - Concepts

To say random (L - list of texts):
	Let x be a random number between 1 and the number of entries in L;
	Let y be entry x of L;
	Say y;

Section - Kinds and Properties

A reagent is a kind of thing.

A wand is a kind of thing.

A hedgehog is a kind of male animal.

Yourself can be foresighted. Yourself is not foresighted.

Section - New Actions

Frotzing is an action applying to nothing. Understand "frotz" and "say frotz" and "cast frotz" as frotzing.
Report frotzing:
	Say "You raise your arms impressively and shout, 'Frotz!' There is a quick burst of greenish light, but nothing else happens.";
	
Quirrzling is an action applying to nothing. Understand "quirrzle" and "say quirrzle" and "cast quirrzle" as quirrzling.

Check quirrzling:
	If the player is not carrying the illusory scroll:
		Say "That's a powerful spell... you'll need a scroll to cast it." instead;
	Else if the player is not in the Brewery:
		Say "The illusory scroll quivers discorporeally in your hands, but nothing happens. You'll need to be near your cauldron when you cast it.[if the player is in Stage] (The audience is still very, very, very impressed.)" instead;
	Else if the power of the cauldron is not the potential of the cauldron:
		Say "The illusory scroll quivers discorporeally in your hands and the cauldron makes ominous bubbling noises... but nothing happens. The cauldron will need to be fully charged with magical potential in order for the spell to take shape." instead;
	Else:
		Say "Rolling up your sleeves and striking a pose that would leave your illusionary audience screaming with adoration, you hold aloft the transluscent scroll and intone the Spell of Misery.[paragraph break]There's an explosion of astral electricity from the cauldron, a sound like the groaning of a thousand frustrated grooms, the weeping of ten million heartbroken brides, the shrieking of one very angry mother-in-law-to-be... and then silence, darkness. The spell, now something like a roiling ball of sentient joylessness, has flown off to find its target and unleash itself when the time is right.[paragraph break]You sigh contentedly. Might as well have Ethel put the kettle on. Nothing to do now but wait for news of tomorrow's calamitous nuptials in the paper and collect your fee.";
		Award points for "ruining a wedding";
		End the story saying "You have completed your contract!";

Pointing it at is an action applying to one carried thing and one visible thing. Understand "point [something] at [something visible]" and "aim [something] at [something visible]" as pointing it at.

Check pointing something at something:
	If the noun is not a wand:
		Say "[The noun] isn't suitable for pointing; try a wand." instead;
		
Report pointing something at something:
	Say "You point [the noun] at [the second noun], but nothing impressive happens.";
	
Tearing is an action applying to one carried thing. Understand "tear [something]" and "rip [something]" as tearing.

Check tearing something:
	If the noun is not the return ticket, say "Probably best not to go ripping that up." instead.
	
Carry out tearing something:
	Say "You rip the ticket in half, sending a small spark of magical resonance into the sky. Your ride should return to the forest soon.";
	Now the flying carpet is rehired;
	Now the return ticket is nowhere;

Section - Tables

Table of Ordinary Ethel Barks
Room	Barks
The Brewery	{ "Ethel polishes the cauldron with determination, making no discernable difference.", "Ethel mops around the pentagram, careful not to unleash any imprisoned demons.", "Ethel does a bit of light dusting." }
The Store Room	{ "Ethel brandishes a filthy rag and applies additional dust to the shelves.", "Ethel looks around for things to tidy.", "Ethel hums to herself in a distracted (and distracting) fashion." }
The Parlor	{ "Ethel applies a foul-smelling cleaning solution to your chair.", "Ethel methodically polishes some of the furniture, saving the rest for a special treat.", "You hear a tremendous clattering as Ethel wrestles with her old nemesis, the tea service." }
The Scrying Room	{ "Ethel dabs warily at the crystal ball with a duster.", "Ethel inspects the mural critically.", "Ethel peers disapprovingly at your mystical paraphernalia." }
The Dining Room	{ "Ethel looks around and shakes her head in exasperation.", "Ethel dusts the empty bottles without actually removing them.", "Ethel whistles quietly as she applies several pungent cleaning agents to the dinner table." }
The Hallway	{ "Ethel mops the floor, but her heart doesn't seem to be truly in it.", "Ethel stares inscrutibly at the wallpaper.", "[if the grandfather clock is in The Hallway]Ethel carefully dusts the grandfather clock.[else]Ethel glances at the secret passage with a knowing smirk." }

Table of Transformations
Wand	Start	Finish	Sound
wand of frivolity	dragon's eyeball	spherical ruby	"shplork"
wand of sobriety	spherical ruby	dragon's eyeball	"pring"
wand of sobriety	gold taffle	stone taffle	"ching"
wand of frivolity	stone taffle	gold taffle	"crunch"

Table of Rankings
Score	Rank
0	"Amateur Busybody"
25	"Noted Buttinsky"
50	"Professional Homewrecker"
75	"Wedding Slayer"
100	"Crusher of Hopes and Dreams"

Table of Scores
Feat	Points
"opening a secret passage"	10
"impressing the audience"	5
"seeing a mystical vision"	5
"cleaning your antenna"	5
"enfeebling a rude hedgehog"	10
"evading your creditors"		10
"getting conned by a gnome"	10
"ruining a wedding"	15
"adding a reagent to the cauldron"	10


Section - Misc

When play begins: 
	Say "'So as I understand it, milord, your daughter is to be wed tomorrow, but you would prefer the wedding to be an unhappy one, yes?'[paragraph break]'Or to not happen at all, ideally,' says Lord Bletchley, your esteemed client. 'I don't approve of the groom or his family, and frankly this whole thing was my wife's idea. Well, I intend to make it an affair to remember! With your help, of course.'[paragraph break]'Of course,' you murmur distractedly, your mind occupied with calculating your exhorbitant fee. 'Well, I suppose I can conjure up a terrifying storm of some kind for my standard rate. For a bit extra I'll throw in a minor earthquake, or make it rain frogs...'[paragraph break]Ten minutes and a bit of dickering later, with a down payment in hand, you watch Lord Bletchley stride happily out of your parlor. That went rather well, and given the enormous amount of debt you've run up this year the timing is perfect. Now, to work![paragraph break][bracket]Press any key[close bracket]";
	Wait for any key;
	Say paragraph break;

Chapter 2 - Tests - Not for release

Test carpet with "n / get wand / s / e / s / put wand in box / push button / get wand / n / w / w / w / point wand at pearls / e / e / n / look in ball / s / w / pull cord / w / z"

Test all with "n / get wand / e / get jar / look under table / s / w / s / s / give jar to ethel / get eyeball / get wand / n / d / frotz / e / get hen / frotz / z / z / z / frotz / w / u / put hen in cauldron / point wand of frivolity at eyeball / get ruby / put ruby in cauldron / n / e / s / put wand of hedgehog empowerment in box / push button / get wand / put wand of frivolity in box / push button / get wand / open wardrobe / get hat / n / w / w / w / point wand of hedgehog enfeeblement at mister snuffles / point wand of sobriety at pearls / get quill / e / e / e / s / put quill in inkwell / n / e / frotz / get scroll / wear robe / wear hat / w / w / n / look in crystal ball / s / w / pull cord / w / z / get on carpet / nw / point wand of sobriety at coin / give coin to salesman / e / tear ticket / s / z / get on carpet / e / e / s / put bracelet in cauldron / say quirrzle"

Chapter 3 - House Downstairs

The Antechamber is a room. The description is "This carvernous chamber was quite a chore to build, but it was ultimately worth it. The enchanted gate to your vault lies to the east, [if the enchanted gate is open]open[else]closed[end if], and a flight of stone steps leads upward. [if not wrecked]Assorted furnishings give the place a homey feeling.[else]Wrecked furniture lies strewn about the floor. Drat!" The Antechamber can be wrecked.

The assorted furnishings is scenery in The Antechamber. The description is "Tables, chairs, footstools, that sort of thing. Useless, really, since the only reason you come to an antechamber is to pass through it to the next room, but it never hurts to have a bit of class." Understand "tables/chairs/footstools/table/chair/footstool/furniture" as the assorted furnishings.

The wrecked furniture is scenery. It is nowhere. The description is "Ruined. Ruined, by miserable hooligans!"

The Vault is a room. The description is "A small, cube-shaped chamber carved from the rock beneath your tower. It is generally a storehouse for all of your accumulated magical wealth, but at the moment pickings are a bit slim. The way out is to the north."

The enchanted gate is a door. It is openable. It is closed. It is scenery. The description is "Enchanted by your own self, and requires a magic word to open. What was it? 'Frotz,' probably. Anyway, it is [if open]open[else]closed[end if]." It is east of The Antechamber and west of The Vault.
Instead of opening the enchanted gate, say "It resists all manual attempts at opening and closing (closure?), for it is magical!"
Instead of closing the enchanted gate, try opening the enchanted gate.

Carry out frotzing in House Downstairs:
	If the enchanted gate is closed:
		Now the enchanted gate is open;
	else:
		Now the enchanted gate is closed;

Report frotzing in House Downstairs:
	Say "You raise your arms impressively and shout, 'Frotz!' There is a quick burst of greenish light, and the enchanted gate [if enchanted gate is open]flies open![else]slams shut!" instead;

The statue of a hen is a reagent. It is in The Vault. The description is "It's made of alabaster or something. You got it from a seedy merchant in Zanthrus who assured you it is steeped in magical potency, but you're not sure it has any practical use." Understand "alabaster" and "alabaster statue" and "alabaster hen" as the statue of a hen.

The horde of brutish collections goblins is fixed in place. It is nowhere. "There's a horde of brutish collections goblins here, stomping around and generally being a nuisance." The description is "There's five of them. Dirty little tortfeasors!"

Goblin Attack is a scene. Goblin Attack begins when the player has the statue of a hen. Goblin Attack ends when the time since Goblin Attack began is 5 minutes.

When Goblin Attack begins:
	Say "Suddenly there's a loud crashing noise from somewhere above you. You hear the tramp tramp tramping of boots clomping down the cellar stairs. Uh oh... sounds like one of your (many) creditors is tired of waiting!";
	
When Goblin Attack ends:
	Say "The stomp of boots recommences as the intruders retreat back up the stairs and, hopefully, out of your house.";
	Now the horde of goblins is nowhere;
	Now the assorted furnishings is nowhere;
	Now the wrecked furniture is in the antechamber;
	Now the Antechamber is wrecked;
	Add a priority bark "Ethel smiles cheerily. 'Some nice goblins came to see you, sir. I sent them downstairs.'" to Ethel;
	Award points for "evading your creditors";
	
Every turn during Goblin Attack:
	Let t be the time since Goblin Attack began;
	If t is 1 minute:
		Now the horde of goblins is in the Antechamber;
		If the player is in the Antechamber:
			Say "You look up to see a horde of ill-mannered collections goblins stomping down your stairs. They begin smashing everything they can lay their paws on, which unfortunately includes all of your bones.";
			End the story saying "You have run afoul of your creditors.";
		else:
			Say "The noise grows louder, and the babble of monstrous voices comes blaring from the Antechamber.";
	Else if t is greater than 1 minute:
		If the player is in the Antechamber:
			Say "The goblins grin when they see you, and promptly set about beating you senseless.";
			End the story saying "You have run afoul of your creditors.";
		else if the enchanted gate is open:
			Say "A horde of collections goblins comes rushing through the open gate and, spotting you, decide to treat you to a senseless beating.";
			End the story saying "You have run afoul of your creditors.";
		else:
			Say "[one of]There's a tremendous commotion from outside the enchanted gate as your uninvited guests search the room.[or]Loud, yammering voices and random destruction can be heard through the gate.[or]Fists bang angrily on the other side of the gate, but it is futile.[at random]";

House Downstairs is a region. Antechamber and Vault are in House Downstairs.

Chapter 4 - House Ground Floor

The gold Taffle is a thing. The description is "One solid gold Taffle coin, courtesy of Lord Bletchley. A down payment for services to be rendered shortly. It's named after the late Baron Taffle, whose likeness is engraved thereupon." Understand "coin" and "gold coin" as the taffle. The player is carrying the gold Taffle.

The stone Taffle is a thing. The description is "One Taffle made of solid rock, courtesy of your magical desecration. It won't purchase much of anything in civilized places, but you might be able to pawn it off on some yokel out in the sticks." Understand "coin" and "stone coin" as the stone Taffle.

The work order is a thing. The player is carrying it. The description of the work order is "Recently written up by you and signed by Lord Bletchley, it describes your intent to wreak heinous mischief upon the good noble's daughter's wedding in a way that is (1) arcane, (2) harmless, and (3) plausibly deniable. You left out most of the technical details, but essentially this will involve adding magical geegaws to your cauldron until it is properly magicked up, then intoning the appropriate magic word.[paragraph break][if the illusory scroll is found]In this case, 'Quirrzle' would seem to be the proper magic word.[else]Which magic word to use? You've got a vague notion but you can't quite remember it. Perhaps it will come back to you in time."

The Brewery is a room. It is above The Antechamber. The description is "This stuffy room is dominated by a large iron cauldron which sits in the center of a pentagram painted on the floor. Stairs lead downward toward the vault, and doorways open to the north and south."

The large iron cauldron is scenery in The Brewery. The description is "It's warm to the touch despite no visible heat source. Magic! It's full of roiling green liquid.[if the power of the cauldron is the potential of the cauldron][line break]It looks as though the brew has reached its full potency!" It is a container. The cauldron has a number called power. The power is 0. The cauldron has a number called potential. The potential is 3.
Instead of touching the cauldron, say "Yep, it's warm alright."

Instead of searching the cauldron, try examining the cauldron.

Check inserting something into the cauldron:
	If the noun is the gold taffle:
		Say "While money is arguably its own kind of magic, it isn't the kind of magic that belongs in this spell." instead;
	Else if the noun is a wand:
		Say "While [the noun] is definitely magical, adding wands to generalized spell formulae is generally considered amateurish. Better not." instead;
	Else if the noun is not a reagent:
		Say "Only magical things need go into the cauldron." instead;

Carry out inserting something into the cauldron:
	Now the noun is nowhere;
	Increase the power of the cauldron by 1;
	Award points for "adding a reagent to the cauldron" instead;
		
Report inserting something into the cauldron:
	Say "You plop [the noun] into the cauldron. There's a bit of fizz and a flash of [one of]red[or]blue[or]mauve[or]pale[or]green[at random] light as your brew becomes stronger![if the power of the cauldron is the potential of the cauldron][paragraph break]A surge of tingly warmth pours forth from the cauldron - it has reached its full potential. Now you need only pronounce the magic word to complete the spell!" instead;

Roiling green liquid is scenery in the Brewery. The description is "A foul concoction[if the power of the cauldron is the potential of the cauldron], but very powerful![else]." Understand "brew" as the green liquid.
Instead of touching the liquid, say "It's too hot to touch, so please don't."
Instead of drinking the liquid, say "This isn't broth you're making - it's pure magic. Also it tastes like beet juice."
Instead of inserting something into the liquid, try inserting the noun into the cauldron.

The painted pentagram is scenery in The Brewery. The description is "It's strictly decorative; your nephew just graduated from art school and you wanted to give him his first commission."

The Store Room is a room. It is south of the Brewery. The description is "You really must clean this place some day. At one time it was a reasonably tidy storage space for assorted magical bric-a-brac. Now it's mostly empty except for some sagging wooden shelves and a ludicrous amount of junk on the floor. The exit is to the north."

The junk is scenery in the Store Room. The description is "Broken wands, shards of pottery, gnome droppings... nothing you'd want to look at too closely." Understand "wands" and "broken wands" and "pottery" and "shards" and "shards of pottery" and "droppings" and "gnome droppings" as the junk.

The sagging wooden shelves are scenery in Store Room. They are supporters.

The wand of hedgehog empowerment is a wand. It is on the wooden shelves. The description is "A pretty standard wand, really. Point it at a hedgehog and make the hedgehog stronger and more confident."

Ethel is a woman. She is in the Brewery. "Ethel is here, tidying up the place." The description is "She's your maid. Charming woman, and very efficient!" 

The destinations are {
	south, north, north, north, east, south, west, south
}

The bark table is the Table of Ordinary Ethel Barks.

Ethel Script is a scene. Ethel Script begins when play begins.

Every turn during Ethel Script:
	Do normal business Ethel;
				
Parlor is a room. It is north of Brewery. The description is "This cozy, well-appointed room is primarily for entertaining clients; they seem a bit more comfortable telling you their problems (and forking over an up-front fee) when they're feeling relaxed, hence the ornate wooden table with two chairs and tea service. A self portait adorns the well, and a rumpled shag carpet completes the scene. Exits lead to other parts of the house north, south, east, and west."

The ornate wooden table is scenery in Parlor. The description is "It's well-crafted and rather expensive, and it's primary duty is to give consultations a touch of class. A silver tea service sits atop it." It is a supporter.

The silver tea service is scenery in Parlor. The description is "All the expected accoutrements for making and ingesting tea in style." Understand "tea set" as the tea service.

The big wooden chair is scenery in Parlor. The description is "This is your chair; nice and big so the clients don't forget who wears the mystical robes around here." Understand "chairs" as the big wooden chair.

The small wooden chair is scenery in Parlor. The description is "Small and slightly uncomfortable, chosen to keep your clients from feeling too much at home." Understand "chairs" as the small wooden chair.

The self portrait is scenery in Parlor. The description is "Stern, yet compassionate; strong, yet approachable; wise, yet humble; the artist definitely captured a lot of fine qualities, which makes this piece basically a work of fiction." Understand "painting" and "picture" as the self portrait.

The rumpled shag carpet is scenery in the Parlor. The description is "Soft, warm, and pleasant to walk on. Stylish too!"

Hallway is a room. It is east of Parlor. The description is "Tastefully decorated with striped wallpaper, the hallway connects your bedroom to the south with the rest of the house to the north and west.[if the inkwell is empty] A stately grandfather clock ticks away the eons against the eastern wall.[else] The grandfather clock has vanished to parts unknown, revealing a secret passage to the east."

The stately grandfather clock is scenery in the Hallway. The printed name is "grandfather clock". The description is "An antique of some value, this clock was given to you a few years ago by either a grateful client or a repentant enemy. You can't remember which."

Every turn while the player is in Hallway:
	If the grandfather clock is in the Hallway:
		Say "Tick... tick... tick...";

Before going east in Hallway:
	If the grandfather clock is in Hallway:
		Say "You walk straight into the grandfather clock. Ouch!" instead;

The striped wallpaper is scenery in the Hallway. The description is "Mauve and pea green. Good thing you're colorblind!"

Bedroom is a room. It is south of Hallway. The description is "Your bedroom is rather austere, probably due to habits you formed during the lean years. The bed is cozy, the desk is cluttered, and the wardrobe is dusty. You can head out to the north."

The cozy bed is in the Bedroom. It is scenery. It is a supporter. The description is "The perfect place to end a tiring day."

The dusty wardrobe is scenery in the Bedroom. It is a container. It is openable. It is closed. The description is "Does not lead to a magical fantasy kingdom. Does store things. It is [if the wardrobe is open]open.[else]closed."

The conical purple hat is a wearable thing in the wardrobe. The description is "It's embroidered with stars and crescent moons, making it either quaint or passe depending on your point of view."
Instead of wearing the purple hat:
	Add a priority bark "Ethel smiles. 'Nice hat.'" to Ethel;
	Continue the action;

The cluttered desk is scenery in the Bedroom. It is a supporter. The description is "Your desk often looks like a Greek ruin, but at the moment it's actually not too bad. Of primary interest are a gilded inkwell and your treasured box of waffling."

The gilded inkwell is scenery. It is in the Bedroom. The description is "[if the inkwell is empty]Actually, the inkwell is a cleverly-disguised device that opens a secret door in the hallway, but unfortunately you're missing part of it.[else]It's been reunited with a quill." The inkwell can be full or empty. The inkwell is empty. Understand "well" and "ink" as the inkwell.

Instead of inserting the quill into the inkwell:
	Say "The quill slides into the inkwell with a satisfying <click> and locks into place. You hear a faint noise from out in the hallway.";
	Now the inkwell is full;
	Now the grandfather clock is nowhere;
	Award points for "opening a secret passage";
	Now the quill is in Bedroom;
	Now the quill is scenery;

Instead of taking the inkwell, say "It's attached to the desk."
Instead of taking the quill when the grandfather clock is nowhere, say "May as well leave it there until you can find a proper replacement."

The box of waffling is scenery. It is in the Bedroom. It is a container. The description is "A rare and wondrous artifact, the box of waffling will reverse the effect of any magic wand instantaneously! Simply put a wand inside and push the button."

Instead of taking the box of waffling, say "It's heavier than it looks... better not."
 
Instead of inserting something into the box of waffling:
	If the noun is not a wand:
		Say "Attempting to waffle anything that isn't a wand will void the warranty, so no dice.";
	else if the box of waffling contains anything:
		Say "One wand at a time, please.";
	else:
		Continue the action;
		
The button is part of the box of waffling. The description is "Push it to waffle a wand!"

Instead of pushing the button:
	If the box of waffling contains nothing:
		Say "You push the button, but nothing happens.";
	Else:
		Say "With a puff of particolored smoke the wand in the box of waffling transforms!";
		If the box of waffling contains the wand of frivolity:
			Now the wand of frivolity is nowhere;
			Now the wand of sobriety is in the box;
		Else if the box of waffling contains the wand of sobriety:
			Now the wand of sobriety is nowhere;
			Now the wand of frivolity is in the box;
		Else if the box of waffling contains the wand of hedgehog empowerment:
			Now the wand of hedgehog empowerment is nowhere;
			Now the wand of hedgehog enfeeblement is in the box of waffling;
		Else if the box of waffling contains the wand of hedgehog enfeeblement:
			Now the wand of hedgehog empowerment is in the box;
			Now the wand of hedgehog enfeeblement is nowhere;
	
The wand of hedgehog enfeeblement is a wand. The description is "A pretty standard wand, really. Point it at a hedgehog and the hedgehog becomes weaker and less assured."

The wand of sobriety is a wand. The description is "It's a discount wand of somewhat limited utility. When you point it at something small, round, and beautiful, the pointee becomes something small, round, and dull."

Carry out pointing the wand of sobriety at something:
	If there is a Start of the second noun in the Table of Transformations:
		If the Wand corresponding to a Start of the second noun in the Table of Transformations is the wand of sobriety:
			Now the Finish corresponding to a Start of the second noun in the Table of Transformations is in the location of the noun;
			Now the second noun is nowhere;
	
Report pointing the wand of sobriety at something:
	If there is a Start of the second noun in the Table of Transformations:
		If the Wand corresponding to a Start of the second noun in the Table of Transformations is the wand of sobriety:
			Say "A burst of pink sparks flies from the tip of the wand of sobriety, and with a shuddering <[the Sound corresponding to a Start of the second noun in the Table of Transformations]> [the second noun] becomes [a Finish corresponding to a Start of the second noun in the Table of Transformations] and drops to the floor!" instead;
	Say "You point the wand of sobriety at [the second noun], but nothing interesting happens." instead;

Dining Room is a room. It is north of Hallway. The description is "This is a room where you spend a bit too much time, your wizardly duties frequently driving you to gastronomic excess. The dinner table is the star attraction here, but sadly no dinner will be forthcoming until you complete the task at hand. Exits lead to the west and south."

The dinner table is scenery in the Dining Room. It is a supporter. The description is "A magnificent bit of craftsmanship, which is good because you definitely put it to good use." The dinner table can be searched. The dinner table is not searched.

Some empty bottles are fixed in place. They are on the dinner table. "A number of empty bottles litter dinner table." The description is "Several of your favorite labels are represented: Old Flarney, Schloplager, Thunderbucket... perhaps you overdid it a bit last night. Indeed, you woke up under the table this morning." Understand "bottle" and "beer" and "beers" and "Old Flarney" and "Schloplager" and "Thunderbucket" as the empty bottles.

Instead of taking the empty bottles, say "Best let Ethel deal with these. It's what you're paying her for."

The clay jar is a container on the dinner table. It is openable. It is closed.

A dragon's eyeball is in the clay jar. The description is "You might assume a dragon's eyeball would be very exciting to look at, but in fact they're kind of uninteresting. Even its red coloration is a bit lackluster." Understand "red eyeball" as the dragon's eyeball.

Instead of opening the clay jar:
	Say "Try as you might the jar just won't open. You may need to get some help with this.";

Instead of closing the clay jar:
	If the jar is open:
		Say "You can't face the humiliation of having Ethel open it for you again.";
	else:
		Continue the action;
		
Instead of giving the clay jar to Ethel:
	If the clay jar is closed:
		Say "Ethel wrenches the jar open with practised ease and tosses it back to you without a word.";
		Now the jar is open;
		Now Ethel is paused;
	else:
		Say "The jar is already open. Ethel probably doesn't have any use it otherwise.";

Instead of showing the jar to Ethel, say "'Having trouble getting it open, love? Give it here.'"

The purple robe is a wearable thing. It is nowhere. The description is "Your finest robe, rumpled and slightly fragrant. Definitely in need of a wash."

Instead of looking under the dinner table:
	If the dinner table is searched:
		Say "Nothing else under there, thankfully.";
	else:
		Say "You stoop painfully and are only marginally surprised (and not nearly embarrassed enough) to find your robe under the dinner table. It looks as though you wadded it up into a crude pillow, although the details aren't supremely clear in your memory. You take it out and give it an unenthusiastic shake.";
		Now the player has the purple robe;
		Now the dinner table is searched;

Stage is a room. It is east of Hallway. The description is "You stand on a simple wooden stage, surrounded by your adoring fans. They yearn to praise your every action! Should you grow tired of adulation, the exit is to the west.[if unvisited][paragraph break]You sneak a peek back out into the hallway to make certain Ethel isn't eavesdropping. This room is a bit of an indulgence, but every wizard should have one. True, the crowd is merely a sustained illusion, but they do wonders for your self-esteem!"

The audience is a person in Stage. It is scenery. Understand "illusion" and "crowd" and "people" and "fans" and "adoring fans" as the audience. The description is "Your audience is hopelessly devoted to you, and you feel a genuine fondness for them despite their being more or less a collective figment of your imagination. They seem to especially like it when you say magic words for them."

Instead of showing something to the audience, try telling the audience about it.
Instead of telling the audience about something, say "They listen with rapt attention, hanging onto your every word."

Every turn while the player is in Stage:
	If a random chance of 1 in 2 succeeds:
		Say "[one of]The audience sighs with reverential approval. They've waited their whole lives to hear you say '[the player's command].'[or]A burst of spontaneous applause erupts from the crowd. They love you![or]'Did you see that?! He said '[the player's command]!' If only I could be so bold and cunning!'[or]An envious laugh is audible from a man in the crowd. He wishes HE had said '[the player's command]' just now.[or]The audience gasps in admiration.[or]'Encore!' chants the crowd. 'Encore!'[or]An imaginary young whippersnapper pipes, 'Golly! When I grow up I want to say '[the player's command]' just like you!'[at random]";
		
The illusory scroll is a thing. It is nowhere. The description is "Technically this scroll is imaginary, but it's shaped from your own magically charged thoughts and memories, so it will do in a pinch. It contains the Quirrzle spell: Create misery from happiness." Understand "imaginary scroll" and "quirrzle scroll" as the illusory scroll. The illusory scroll can be found. The illusory scroll is not found.

Instead of frotzing while the player is in Stage:
	If the illusory scroll is not found:
		Say "You give your audience a solicitous smile and crack your knuckles. They collectively lean forward in breathless anticipation (because none of them can actually breathe.) You clear your throat, give them a sly wink... and say 'Frotz!'[paragraph break]The audience members rise to their feet as one and burst into thunderous applause. Showers of airy, gossamer roses rain down on you, only to evaporate into thin air upon hitting the stage. In a paroxysm of enthusiasm one one young lady faints dead away. An old man shouts, 'Marvelous! Stupendous! Even better than the time you said Quirrzle!'[paragraph break]You experience a flash of insight - 'Quirrzle' is just the magic word you need for Lord Bletchley's commission, but you'd clean forgotten it! With a surreal <poof> an illusory scroll manifests in the air above the audience and lands soundlessly at your feet.";
		Now the illusory scroll is in Stage;
		Now the illusory scroll is found;
		Award points for "impressing the audience";
	else:
		Say "With as much theatricality as you can muster, you treat the audience to a 'Frotz' encore. Their enthusiasm is undiminished, but honestly you just feel a little hollow inside this time.";

Foyer is a room. It is west of Parlor. The description is "The foyer runs from east to west connecting your home to the great outdoors. A silken cord hangs from the ceiling."

The silken cord is scenery in the Foyer. The description is "Pulling this cord will summon transportation befitting a wizard of your stature."

Instead of pulling the silken cord:
	If the player is not foresighted:
		Say "You can't think of anywhere you strictly need to go at the moment; better to hold off and keep your travel costs down.";
	else if the flying carpet is hired:
		Say "You've already summoned a ride; better catch it before it leaves!";
	else:
		Say "You tug on the cord, and immediately hear the nasal piping of a ney flute echoing in the distance. Your ride should arrive outside shortly.";
		Now the flying carpet is hired;

Scrying Room is a room. It is north of Parlor. It is west of Dining Room. The description is "Just the place to unwind after a hard day, the scrying room is all about the pleasures of eavesdropping, busybodying, and peeping tomfoolery. A crystal ball takes pride of place in the center of the room next to an old alchemical bench, and the ceiling is painted with a mural depicting the zodiac. Other rooms lie to the south and east."

The crystal ball is scenery in the Scrying Room. The description is "About what you'd expect: round, made of glass, full of fearful omens. Look inside if you dare!"

Instead of searching the crystal ball:
	If the psi antenna is dirty:
		Say "The images swirling around within the crystal ball are hopelessly dim and confused; there must be interference coming from somewhere.";
	else:
		If the player is foresighted:
			Say "You peer greedily into the crystal ball again, hoping for another revelation, but the same vision comes to you once more... ruin, payment, and yourself, giving a something to a puffed up gnome.";
		else:
			Say "You pass your hands ceremoniously over the crystal ball and await a vision of the future...[paragraph break]You see a howling wind, a terrifying storm, party guests fleeing in all directions, a sobbing bride, a dumbfounded groom... you see a great pile of gold being delivered to your front door by a surly yeoman wearing the livery of Lord Bletchley... and finally, you see yourself, robed and wearing your hat, giving something to a small, foppishly-dressed man...[paragraph break]The vision goes dark. Promising portents! You recognize where the vision took place - it was the gnome village on the outskirts of town near the old standing stones. Since all of the visions are likely to be interconnected you should probably plan to go there as soon as possible.";
			Now the player is foresighted;
			Award points for "seeing a mystical vision";

The mural is scenery in the Scrying Room. The description is "Beautifully crafted by local artist Zeb Fremshaw, the mural illustrates the well-known signs of the zodiac, including Jarmus the Spaniel, Werbwe the Mermaid, and Bragg the Postal Worker." Understand "zodiac/signs/sign/jarmus/spaniel/werbwe/mermaid/bragg/worker" and "mural of the zodiac" and "postal worker" and "werbwe the mermaid" and "jarmus the spaniel" and "bragg the postal worker" and "ceiling" and "painted ceiling" as the mural.

The alchemical bench is a supporter in the Scrying Room. It is scenery.

The wand of frivolity is on the alchemical bench. It is a wand. The description is "It's a discount wand of somewhat limited utility. When you point it at something small, round, and dull, the pointee becomes something small, round, and beautiful."

The spherical ruby is a reagent. The description is "A perfectly round ruby, pulsing with magical potential!" Understand "round ruby" and "perfectly round ruby" as the ruby.
	
Carry out pointing the wand of frivolity at something:
	If there is a Start of the second noun in the Table of Transformations:
		If the Wand corresponding to a Start of the second noun in the Table of Transformations is the wand of frivolity:
			Now the Finish corresponding to a Start of the second noun in the Table of Transformations is in the location of the noun;
			Now the second noun is nowhere;
	
Report pointing the wand of frivolity at something:
	If there is a Start of the second noun in the Table of Transformations:
		If the Wand corresponding to a Start of the second noun in the Table of Transformations is the wand of frivolity:
			Say "A burst of pink sparks flies from the tip of the wand of frivolity, and with a shuddering <[the Sound corresponding to a Start of the second noun in the Table of Transformations]> [the second noun] becomes [a Finish corresponding to a Start of the second noun in the Table of Transformations] and drops to the floor!" instead;
	Say "You point the wand of frivolity at [the second noun], but nothing interesting happens." instead;
				
House Ground Floor is a region. Brewery, Parlor, Hallway, Bedroom, Dining Room, Scrying Room, Stage, Foyer and Store Room are in House Ground Floor.
				
Chapter 5 - Outdoors

Grounds is a room. It is west of Foyer. The Foyer is inside from Grounds. The Grounds is west of Grounds. The description of the Grounds is "You stand in the lordly grounds in front of your stately home. In truth it's not much to see; a few shrubs encircle a filthy marble fountain (which hasn't been used in years), and a psi antenna stands off to one side. You can re-enter the house to the east, or head off into the wider world to the west."

The shrubs are scenery in the Grounds. Understand "shrub/bush/bushes" as the shrubs. The description is "They're aggressively uninteresting. Not even trimmed to resemble circus animals."

The filthy marble fountain is scenery in the Grounds. The description is "It's sculpted to resemble... something. Some kind of abstract shape. It was here when you moved in." Understand "shape" and "abstract shape" as the fountain.

The stately home is scenery in the Grounds. The description is "It looks reasonably impressive from the outside." Understand "house" as the stately home.
Instead of entering the stately home, try going inside instead.

The psi antenna is scenery in the Grounds. The description is "This aluminum contraption stretches into the sky, collecting all manner of psychic vibrations for your various scrying devices.[if the psi antenna is dirty] Psychic pearls seem to be growing all over the antenna. You should really have that taken care of." The psi antenna can be either clean or dirty. The psi antenna is dirty. Understand "aluminum contraption" and "psychic antenna" as the psi antenna.

The psychic pearls are scenery in the Grounds. The description is "They're small pearlescent spherical jewel-like things that tend to grow in areas of strong psychic resonance. Very pretty to look at, but they do cause reception issues."

Instead of taking the psychic pearls, say "They're quite hard to pull off manually. You'll need to try something else."

Instead of attacking the psychic pearls, say "They stubbornly resist your feeble blows."

Instead of pointing the wand of sobriety at the antenna, try pointing the wand of sobriety at the psychic pearls.

Instead of pointing the wand of sobriety at the psychic pearls:
	Say "The pearls vibrate a bit, and then with a series of soft pops they transform into a congeries of dingy bubbles which promptly float away on the wind.";
	Now the psychic pearls are nowhere;
	Now the antenna is clean;
	Award points for "cleaning your antenna";

Mister Snuffles is a hedgehog. He is in Grounds. "Mister Snuffles is here, poking around insolently the bushes." The description is "He's a hedgehog. He's been here for years and frankly acts as though he owns the place." Understand "hedgehog" as Mister Snuffles.

Instead of showing something to Mister Snuffles, try telling Mister Snuffles about it.

Instead of telling Mister Snuffles about something, say "The most skilled ham actor on the planet could only dream expressing contemptuous indifference as vividly as Mister Snuffles does now with a mere twitch of his nose."

Instead of attacking Mister Snuffles, say "You'd love to, but he could probably beat you in a straight fight."

Every turn when Mister Snuffles is visible:
	If a random chance of 1 in 3 succeeds:
		Say "[one of]Mister Snuffles glares at you with his beady little eyes.[or]You get the distinct impression that Mister Snuffles is plotting against you, but when you look his way there is no evidence, as usual.[or]Mister Snuffles vibrates his quills at you in a way that can only be described as deeply disrespectful.[or]Mister Snuffles looks unimpressed.[at random]";

The quill is a thing. It is nowhere. The description is "It's a quill from an embarrassed hedgehog." Understand "hedgehog quill" and "quill from a hedgehog" and "quill of a hedgehog" as the quill.

Report pointing the wand of hedgehog empowerment at Mister Snuffles:
	Say "A ray of vigorous red light erupts from the wand, and soon Mister Snuffles is thrice his original size and quite a lot more sure of himself. In fact, you find yourself unable to stop him taking over your house and ransacking it for vegetables and nesting material. Soon he's wearing your robe and smoking your pipe. Looks like you have no option but to find a new place to live.";
	End the story saying "You have been humiliated by a hedgehog.";
	
Carry out pointing the wand of hedgehog enfeeblement at Mister Snuffles:
	Now Mister Snuffles is nowhere;
	Now the quill is in Grounds;
	Award points for "enfeebling a rude hedgehog";
	
Report pointing the wand of hedgehog enfeeblement at Mister Snuffles:
	Say "A ray of sickly purple light erupts from the wand, and soon Mister Snuffles is but an awkward, puny shadow of his former self. Apologizing profusely for his many misdeeds he flees from your property, leaving only a single quill behind him." instead;
	
The flying carpet is fixed in place. It is nowhere. "A flying carpet bobs cheerfully above the ground to the [if the flying carpet is in Grounds]west[else]south[end if]." The description is "It's gaily painted and ready to take you wherever you need to go." The flying carpet can be hired. The flying carpet is not hired. The flying carpet can be rehired. The flying carpet is not rehired.

The return ticket is nowhere. The description is "It's a ticket for one return journey to your home. Simply tear it to make the trip."
	
Carpet Service is a recurring scene. Carpet Service begins when the flying carpet is hired. Carpet Service ends when the time since Carpet Service began is 5 minutes.
	
When Carpet Service ends:
	Now the flying carpet is nowhere;
	Now the flying carpet is not hired;
	If the player is in Grounds:
		Say "With a slight wooshing sound the flying carpet zips back into the sky.";
	
Every turn during Carpet Service:
	Let t be the time since Carpet Service began;
	If t is 2 minutes:
		Now the flying carpet is in Grounds;
		If the player is in Grounds:
			Say "Right on time, a flying carpet descends from the sky and parks just to the west.";
			
Instead of entering the flying carpet in Grounds, try going west instead;

Before going west in Grounds:
	If the flying carpet is nowhere:
		Say "The exercise would no doubt do you a world of good, but you're solidly opposed to any long walks." instead;
	else:
		Say "You sprint to the west and hop onto the magic carpet, shamefully out of breath. A ghostly djinn materializes on the carpet and awaits your command. You describe as best you can the general location of the gnome village, and with a wordless nod he takes the carpet up into the air.[paragraph break]A short time later you descend into a forest north of town. This isn't strictly where you wanted to be, but it's probably close enough and you know better than to argue with extraplanar entities, so you hop off. The Djinn hands you a return ticket, then swoops the carpet into the sky and vanishes, leaving you in...";
		Now the player has the return ticket;
		Now the flying carpet is nowhere;
		Now the player is in Woods instead;
		
Return Service is a recurring scene. Return Service begins when the flying carpet is rehired. Return Service ends when the player is in Grounds.
	
When Return Service ends:
	Now the flying carpet is nowhere;
	Now the flying carpet is not rehired;
	
Every turn during Return Service:
	Let t be the time since Return Service began;
	If t is 2 minutes:
		Now the flying carpet is in Woods;
		If the player is in Woods:
			Say "Right on time, a flying carpet descends from the sky and parks just to the south.";
			
Instead of entering the flying carpet in Woods, try going south instead;

Instead of going south in Woods:
	If the flying carpet is nowhere:
		Say "It's a long way back. Use your return ticket.";
	else:
		Say "You hop onto the magic carpet. The djinn reappears and wooshes you into the sky, back across the forest, and eventually drops you off at...";
		Now the flying carpet is nowhere;
		Now the player is in Grounds;

Woods is a room. The description is "You find yourself in a pleasant little copse deep in the heart of an old forest. A path meanders from the northeast to the northwest."

The old forest is scenery in Woods. Understand "cospe" and "tree" and "trees" and "woods" as the old forest. The description is "The woods are lovely, dark and deep, but you have promises to keep, so get moving."

Instead of climbing the forest, say "If you were a younger adventurer, maybe. But not now. Definitely not now." 

Clearing is a room. South from Clearing is northeast from Woods. The description is "This clearing is a favorite of druids and other disreputable persons, for it is the site of an ancient circle of standing stones. Paths lead away to the south and west.[if unvisited][paragraph break]This place gives you the creeps, frankly. Wizards and granola types don't mix, and these enchanted woodland glades positively reek of weird nature magic."

Instead of smelling in Clearing, say "Yes, definitely reeks of nature magic. It's unmistakable."

The ancient circle of standing stones is scenery in Clearing. The description is "Undoubtedly placed here by ancient people with too much time on their hands, these megaliths have been here for as long as anybody can remember, but they have no practical use to anyone except satyrs and elves and hippies and the like." Understand "stone" and "stones" and "standing stone" and "megalith" and "megaliths" as the circle of standing stones.

Index map with Clearing mapped northeast of Woods.

Hillside is a room. It is west of Clearing and northwest of Woods. The description is "This charming little hillside is the home of a gnome village. Tiny houses are arrayed on clean, tidy little streets, although they seem to be mostly deserted at the moment. Paths lead away to the east and southeast."

The gnome village is scenery in Hillside. Understand "house/houses" and "tiny house/houses" and "street/streets" as the gnome village. The description is "It's everything the fairytale enthusiast could ever hope for - a little utopia filled with tiny houses and, presumably, eensy weensy little ruddy-faced people. Right now most everyone seems to be out, which is fine; gnomes are unimaginable dullards."

The gnome salesman is a man. He is in Hillside. "A gnome wearing a preposterous suit struts about, talking nonstop." Understand "suit" and "preposterous suit" and "salesman" and "man" and "gnome" as the gnome salesman. The description is "Like most gnomes, he's very small. Unlike most gnomes he's dressed to the nines, provided the nines have no fashion sense. It's as though a pile of mauve suede got into a drunken brawl with a sentient pile of lace. Your stomach drops as he aims his ceaseless prattle at you - he's a salesman."

Every turn while the player is in the location of the gnome salesman:
	If the player is in Hillside:
		If the player is wearing the hat and the player is wearing the robe:
			Say "[one of]'Hey! Hey you! Wanna buy something? I've got something really good!'[or]'You, the big wizard! Hey! Let's trade! What have you got?'[or]'I've got something you'll love! Best prices in the Enchanted Forest!'[or]'Hey, c'mon! Buy something! C'mon!'[at random]";
		else:
			Say "[one of]'Hey! Hey you! Know any wizards? I've got all kinds of great stuff for wizards!'[or]'Want to buy something? Wait, you're not a wizard! Never mind!'[or]'Best prices! Best prices around for wizards, witches, and warlocks!'[at random]";
	else:
		Say "The gnome salesman shouts, 'Watch this!' He begins to perform some manner of absurd jig beneath the standing stones. You look around nervously, waiting for a burst of indecent forest magic, but it turns out that the gnome was merely looking for his sample case.[paragraph break]He pops open the case, pulls out a tacky zirconium bracelet, and tosses it into your waiting hand. 'Top quality! Great at parties! Every wizard should have one!' he yammers before leaping behind a megalith and vanishing from sight, leaving you to stare at your dubious new purchase with growing regret.";
		Now the player has the zirconium bracelet;
		Now the gnome salesman is nowhere;
		Award points for "getting conned by a gnome";
		
The tacky zirconium bracelet is a wearable reagent. The description is "You shudder with embarrassment. No, better not to look at it. Still, it does seem to carry some kind of modest enchantment. Probably residual forest magic. Ick."
			
Instead of showing something to the gnome salesman, try giving the noun to the gnome salesman.

Instead of giving something to the gnome salesman:
	If the player is wearing the hat and the player is wearing the robe:
		If the noun is the gold Taffle:
			Say "'Gold? Don't need any gold! Too much gold already!'";
		else if the noun is the stone Taffle:
			Say "The gnome's avaricious little eyes light up. 'That'll do! Yes! That'll do!' Before you can even inquire what the Taffle might buy he snatches it from your hand and scurries off to the east, motioning you to follow.";
			Now the stone taffle is nowhere;
			Now the gnome salesman is in Clearing;
		else:
			Say "'No, no, no! Currency only!'";
	Else:
		Say "'Hey! I only do business with wizards! You don't look like a wizard to me!'";

Outdoors is a region. Grounds, Woods, Clearing, and Hillside are in Outdoors.




