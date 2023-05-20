"Your Dads House" by Tony

Release along with an interpreter.
When play begins:
	now the right hand status line is "[time of day]".

When play begins:
	now the time of day is 6:10 PM

Test me with "z".

At 6:35 PM: say "Your dad is knocking on the door"

At 6:40 PM: say "Your dad is banging on the door"

At 6:45 PM: say "Your dad smashes down the door and glares at you."

At 6:50 PM: say " Your dad begins violently assasaulting you, it hurts, it hursts so bad, the pain compouds before darkness begins to seep in. You utter your last breath as the avalanche of punches snuff out your short existence". 

At 6:50 PM: End the story.

Your Dads house  is a room. West is The Kitchen. North is the grey door. South is the backyard. East is the Living room. Your Dads house has the description "Your drunken step dads house is a beat up, old piece of shit that reeks of alchol. You are scared of your step dad who has just left the house to buy milk. The door is locked."


the Living room is a room. the Living room has the  description "a small living room." A television is a kind of device. A television has a number called the channel. Understand the channel property as referring to a television. Understand "channel" as a television.
the television has the description "small tv." 

inside  the Living room is a television.









in the streets is a man called Adam.

At 6:45 PM: 
              move Adam to Your Dads house.


Adam can be attacked.



The grey door is a door.
the grey door can be locked or unlocked.
the grey door is closed.
the grey door is locked.

The rusted key unlocks the grey door.
The rusted key is a thing.
the rusted key can be discovered or undiscovered.
the rusted key is undiscovered.

after unlocking grey door : say "gg.";  End the story.


the streets is a room.
the streets is north of the grey door.

A room can be locked. A room can be lockable.


Unlocking is an action applying to one thing. 
Understand "unlock [something]" as unlocking.


The Kitchen is a room. The Kitchen has the description "A messy kitchen littered with empty beer cans and cup ramen noodles. The sight of it makes your stomach rumble but you know nothing from it is edible. Dirty plates are scattered across the sink. Among the plates is a wide variety of utensils  ."

a knife is here. " Amongst those utensils is a sharp kitchen knife used for cutting meat, there are dried blood stains on it that have yet to be washed off."

 the description is  "A quick slash could lead to a quick end, no more sufffering under your dads ruthless watch."



To drink is a verb.

a half  drunk bottle of jack daniels is here."A half drunk bottle of Jack Daniels sits on the counter top."
 The description is " You lift the bottle up to your nose, the smell reminds you of a bad experience with dad."

a half  drunk bottle of jack daniels is a thing.


the half drunk bottle of jack daniels can be full, partly drained or empty. the half drunk bottle of jack daniels is full.
instead of drinking the half drunk bottle of jack daniels when the half drunk bottle of jack daniels is empty:
	say "no."

After dropping the half drunk bottle of jack daniels: say " You put it back carefully hoping your dad won't know you touched it." 

The block drinking rule is not listed in any rulebook.
 
instead of drinking the half drunk bottle of jack daniels when the half drunk bottle of jack daniels is full: say "You force the burning alcohol down your throat, hoping it will ease your suffering, It doesn't, you are now inebriated.
Your head begins to throb and you lay down on the kitchen floor. You close your eyes and see nothing but darkness. Finally a loud banging at the door jolts you awake. " 

Report an actor drinking something in the kitchen: now the time of day is 6:35 PM.





The Backyard is a room. The Backyard has the description " A small unkept backyard. Weeds grow long and thorny, a rusted shed lays to the east. The door is open and creaks as the wind blows against its hinges."



The shed is a room. The shed is east of the backyard. Inside the shed is a chainsaw and a rusted key. 

the chainsaw is an object. 

A posture is a kind of value. The postures are seated, standing, and reclining.

A person has a posture. The posture of a person is usually standing.

A supporter has a posture. A container has a posture.

Posture-permission relates various things to various postures. The verb to allow means the posture-permission relation.

Understand the commands "stand" and "sit" and "lie" as something new.

Understand "sit on/in [something]" as sitting on.
Understand "lie on/in [something]" as lying on.
Understand "stand on/in [something]" as standing up on.

Sitting on is an action applying to one thing.
Lying on is an action applying to one thing.
Standing up on is an action applying to one thing.

Carry out an actor sitting on:
	if the holder of the actor is not the noun, silently try the actor entering the noun;
	if the holder of the actor is the noun:
		if the actor is not seated, try the actor taking position seated;
		otherwise follow the report taking position rules.

Carry out an actor lying on:
	if the holder of the actor is not the noun, silently try the actor entering the noun;
	if the holder of the actor is the noun:
		if the actor is not reclining, try the actor taking position reclining;
		otherwise follow the report taking position rules.

Carry out an actor standing up on:
	if the holder of the actor is not the noun, silently try the actor entering the noun;
	if the holder of the actor is the noun:
		if the actor is not standing, try the actor taking position standing;
		otherwise follow the report taking position rules.

Understand "lie down" as lying down.
Understand "sit down" or "sit" or "sit up" as sitting down.
Understand "stand" or "stand up" as standing up.

Lying down is an action applying to nothing.
Sitting down is an action applying to nothing.
Standing up is an action applying to nothing.

Taking position is an action applying to one posture.

after standing up: say "you stand up."

after sitting down: say "you sit down."


Carry out an actor taking position:
	now the posture of the actor is the posture understood.


the block attacking rule is not listed in any rulebook.



killing yourself is an action  applying to one thing. Understand "kill yourself [something]" as killing yourself.

 carry out killing yourself:
	if  the player carries knife: 
		say "You close your eyes and embrace the eternal salvation that awaits .";
	otherwise:
		say "You need something to use.";
		
after killing yourself:
	if player has knife:
		end the story.

 carry out attacking:
	if  the time is  6:45 PM: 
		say "kill .";
	otherwise:
		say "nope.";

carry out attacking:
	if  the time is  6:46 PM: 
		say "kill .";


carry out attacking:
	if  the time is  6:47 PM: 
		say "kill .";

carry out attacking:
	if  the time is  6:48 PM: 
		say "kill .";





[questions, how to make player sit donw, how to make player sit donw,, how to amke them not dirnk water after. how to progrma an attack command only at a certian time. ]

[scenary]








