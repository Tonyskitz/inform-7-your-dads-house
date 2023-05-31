"Your Dads House" by Tony

Release along with an interpreter.
When play begins:
	now the right hand status line is "[time of day]".

When play begins:
	now the time of day is 6:10 PM



Test me with "z".

At 6:35 PM: say "Your dad is knocking on the door"

At 6:37 PM: say "Your dad is banging on the door"

At 6:39 PM: say "Your dad smashes down the door and glares at you. You feel that something is different about him today. His face is not as red as when he has been out drinking but his eyes seem bigger than usual. His expression is that of a man who has just seen a stranger in his own home. You have never seen that expression before. You are scared. Attacking with a weapon is an option."

At 6:41 PM: say "Your dad is furious. You have no idea why. Something is different about him today. You try to run but he grabs you by the scruff of your neck and pins you to the ground. Please stop, you yelp, but he doesn't hear it. You feel his thick hands wrap around your throat. You flail your arms about but that only makes him put more pressure on your throat. Sorry you think to yourself, sorry for everything. Your vision begins to blur, breath begins to run out and soon everything becomes dark. " 

At 6:41 PM: End the story.

Your Dads house  is a room. West is The Kitchen. North is the grey door. South is the Backyard. East is the Living room. Your Dads house has the description "You stare at the grey door that lies just in front of you. I wish things were different, you think to yourself. You stand up and look at the situation you are in. Your dads house is a small, dirty, mess that reeks of alcohol. Everything's my fault, if I weren't here, everyone would be happier.
You stand up and await your dad who has just left the house to buy milk. The door is locked. I want to leave you think to yourself."


the Living room is a room. the Living room has the  description "A small living room. Nothing is special about it but it is where your dad spends most of his time so you prefer not to be around it too often. Though when he isn't around, it's one of the few places where you can relax. An old television sits atop a woode table. A couch sits directly opposite" 

The Busted tv is here."The television is busted and old. The screen has an ugly crack on the left side and the black casing looks as though it is about to break any second now. Your dad usually watches the tv at night. You're allowed to use it when he's not watching something. It's one of the few things you can do without his supervision. "

A broken remote is here. the broken remote has the description "A remote broken from the back. You remember a time when the remote was normal and could be used to change the channels on the television.The remote control was broken after your dad watched a football game. He said it was your fault his team lost and slammed the remote against your head so hard it broke. He apologized after but the remote was still broken and he made sure to remind you of it every so often. He didn't throw it out for some reason, but it is a useless thing."



the Busted tv has the description "You press the on button and wait for the TV to fizzle into existence. There is only one channel. Your dad only uses the tv to watch football games so he doesn't care about the other channels. The channel 7 logo pops into view and an infomercial appears on the screen. The program  displays an old man talking about an unbreakable padlock that can't be opened by simple objects like hairpins and matchsticks. The simple mundanity of the program calms you down and you fall back onto the couch. Watching television is one of your few sources of comfort in your dads house. You relax and feel your heartbeat softening."




The grey door is a door.
the grey door can be locked or unlocked.
the grey door is closed.
the grey door is locked.

The rusted key unlocks the grey door.
The rusted key is a thing.
the rusted key can be discovered or undiscovered.
the rusted key is undiscovered.

after unlocking grey door : say "You open the door and enter the outside world. The sun beams down its shining light and your heart flutters as you take a deep breath. Your first thoughts are of your father and of how angry he will be to know that you have opened the door. He has warned you many times never to open the door. You feel a spasm of panic coursing throughout your entire body. You don't want to be hurt again. But you feel that there is something brighter if you just take a step forward. I can't hesitate. You take one step forward and await a punishment. Nothing happens. You take another step, then another, soon your feet are flying across the ground and you feel your heart beating with excitement. For the first time you feel as though your life is worth living. ";  End the story.




A room can be locked. A room can be lockable.


Unlocking is an action applying to one thing. 
Understand "unlock [something]" as unlocking.


The Kitchen is a room. The Kitchen has the description "A messy kitchen littered with empty beer cans and cup ramen noodles.  The sight of it makes your stomach rumble but you know nothing from it is edible. The wooden floors have stains that are about as old as the house itself.Dirty plates are scattered across the sink. Among the plates is a wide variety of utensils  ."

a knife is here. " Amongst those utensils is a sharp kitchen knife used for cutting meat, there are dried blood stains on it that have yet to be washed off."

 the description is  "A quick slash could lead to a short end, no more suffering, no more pain. I can leave with this."



To drink is a verb.

a half  drunk bottle of jack daniels is here."A half drunk bottle of Jack Daniels sits on the counter top."
The description is " You lift the bottle up to your nose, the smell reminds you of a bad experience with dad."

a half  drunk bottle of jack daniels is a thing.


the half drunk bottle of jack daniels can be full, partly drained or empty. the half drunk bottle of jack daniels is full.
instead of drinking the half drunk bottle of jack daniels when the half drunk bottle of jack daniels is empty:
	say "no."

After dropping the half drunk bottle of jack daniels: say " You put it back carefully hoping your dad won't know you touched it." 

The block drinking rule is not listed in any rulebook.
 
Report an actor drinking something in the kitchen: say "You force the burning alcohol down your throat, hoping it will ease your suffering, It doesn't. Your face begins to burn and you remember the last time your dad made you drink this for his amusement.
Your head begins to throb and you lay down on the kitchen floor. You close your eyes and see nothing but darkness. Finally a loud banging at the door jolts you awake. " 

Report an actor drinking something in the kitchen: now the time of day is 6:35 PM.






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

the iron padlock is a door. it is outside of the rusted shed.
the iron padlock can be locked or unlocked.
the iron padlock is closed.
the iron padlock is locked.


The matchsticks unlocks the iron padlock.
The matchsticks is a thing.
the matchsticks can be discovered or undiscovered.
the matchsticks is undiscovered.

The Backyard is a room." A small unkempt backyard that looks as though it has seen better days. The weeds have grown and spread like an ugly disease. It's your fault, you think to yoursef,  if you weren't making life hard for dad, then he would be able to keep it tidy, out the corner of your right eye you spot a rusted shed. Among the tall grass are a series of discarded rubbish. Sometimes your dad has friends over and they drink and smoke in the backyard. Empty beer cans are strewn across the dirt alongside , discarded cigarette buds and used tissues."

the matchsticks is a object. the matchsticks is here. the matchsticks has the description "Matchstick used by dad and his friends to light cigarettes"




The iron padlock has the description "An iron padlock, locks the chain in place, there is no key in sight, opening it will be difficult."
 

The Rusted shed is east of the backyard. "A rusted tin shed. The edges are covered in a filthy orange rust. You recall that the shed has been here since the very beginning and that even when you first laid eyes on it, it had been rusted. The door of the shed is slightly ajar but an imposing silver chain wraps tightly around the handle. Your dad hasn't even had to tell you that you can't enter it. An iron padlock clasps the chain tight."

the Interior of the shed is north of the Rusted shed. the interior of the shed is a room.  "The shed is nothing more than a simple dusty room. Tools line the front and back. You've never been here before and you feel a small sense of disappointment. It is very ordinary but you also feel a sense of relief that there is no dark secret your dad has been hiding from you. Out of the corner of your eye you see a small glint of silver. "

a rusted key is here.  the rusted key has the description " A small key. You wonder why your father would lock up the shed for a simple key."




after unlocking the iron padlock: say "You remember the old man talking on the television and feel your palms beginning to sweat. Should I do this? You think to yourself. It's fine there's no way he'll know even if it doesn't work. You recall as much information as you can about the infomercial and stick the matchsticks into the hole. You play around with it for a while letting your curiosity fuel your actions. Finally it works and the iron padlock falls to the ground. Your heart is beating loudly. "







killing yourself is an action  applying to one thing. Understand "kill yourself [something]" as killing yourself.

 carry out killing yourself:
	if  the player carries knife: 
		say "You stare at your wrists and find a million thoughts racing across your mind. I don't want to do it, you think to yourself. But the pain is so much worse. You remember the time your father came home drunk on your birthday. You thought that maybe that day he would remember. That he would treat you a little bit differently than he did every other day. Instead he rambled on about losing some bet and let out his frustrations on you. That day, the pain on your body didn't hurt as much as the pain in your heart. You never want to feel that pain again. It's all my fault anyway. You close your eyes and as your body screams that it wants to live, you cram those impulses back down. You await a peaceful slumber.
 .";
	otherwise:
		say "You need something to use.";
		
after killing yourself:
	if player has knife:
		end the story.


the block attacking rule is not listed in any rulebook.



every turn:
	if player is in Your dads house:
		say "I want to leave."


carry out attacking :
	if player carries knife: 
		say "You grip the handle of the knife, questioning every second of this situation. You hesitate. But your fathers stone cold face pierces the inside of your mind. It awakens memories and thoughts that you never want to think about again. There is no time for contemplation. You must act. You lunge forward, violently flailing your limbs about as if you were a pitbull finally free of its leash. Each thrust forward is accompanied by a visceral scream that seems to release all of your pain. Your fathers yelps of agony are blocked off as you enter a state of pure survival. You feel the sensation of wet blood on your hands and continue to stab faster and more intensely. You don't stop. You can't afford to stop. You don't want to think about what would happen if it doesn't end.
Finally you plunge the knife deep into his throat and see the final bits of life extinguish from his eyes. It hurts. Everything hurts. You drop the knife with a whimper and curl up into a ball. I'm sorry you whisper to yourself. You hold yourself and close your eyes. "

carry out attacking:
	if player carries nothing:
		say "Attacking without a weapon is a foolish choice."
	


after attacking:
	if player has knife:
		end the story.














