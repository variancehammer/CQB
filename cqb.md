# CQB Draft Rules #


A Variance Hammer Project


!["Variance Hammer Logo"](https://raw.githubusercontent.com/variancehammer/CQB/master/images/vhlogo.jpg)

# Contents #

* Introduction
* Contributing
* Guiding Principles
* Notable Deviations

# Introduction #

*CQB* is a fan-made expansion for Warhammer 40K 8th Edition, intended to support "Zone Mortalis"-style games, introduced by Forge World. These games feature close quarters fighting in tight, often highly enclosed environments, such as Space Hulks, boarding actions, underground mines and within buildings.

## Contributing ##

I'd welcome additional questions, evidence, and discussion of these answers. There are a number of ways to contribute to this document:

* If you have a GitHub account, feel free issue a pull request adding new content, or file an issue if you have a question or would like to prompt a discussion.
* If you *don't* have a GitHub account, you can email me at variancehammer@gmail.com or reach me on Twitter @VarianceHammer or Facebook (http://www.facebook.com/variancehammer)

## Guiding Principles ##

The goal behind *CQB* is to build a set of modular rules to support these kind of games, and support narrative play. The rules themselves are divided into four categories:

* **Core Rules** : These are as close an adaptation of the original Zone Mortalis rules as possible, with a minimum of creative interpretation. Where this interpretation does happen, some commentary is included for how this was arrived at.
* **Optional Rules** : These are rules inspired by other products, sources, etc. that can be added to enhance the feel of the game.
* **Expansions** : There are larger sets of optional rules expressly designed to add a particular type of "flavor" to the game - for example, rules for boarding actions, rules for research stations, etc.
* **Missions and Stratagems** : As the name suggests, this is a collection of missions and stratagems suitable for use in *CQB* games.

In addition, there is an important note on the design philosophy of *CQB*: **These rules are not balanced**. They are intended for a particular form of narrative game, and as such may favor particular units, armies or army builds.

## Notable Deviations ##
This is a collection of notable deviations from either the original *Zone Mortalis* rules, or the main rulebook for Warhammer 40K:

**Zone Mortalis**: 

* Several rules, such as Difficult Terrain and the rules for wrecked vehicles have been removed as they no longer exist in the paradigm of 8th edition.
* Removed most mentions of Walkers, as they don't exist as a discrete category anymore - this makes them *less* useful in *CQB*, which is a problem. The "Exemptions" document attempts to ammend this by making a sub-list of *CQB*-optimized *Vehicles* that suffer lesser penalties. Note that this list is particularly subjective.
* Deepstrike Mishap no longer exists as a concept - the new rules reflect an increased risk of losses due to these types of deployments.
* Similarly, "Falling Back" now means something entirely different, so the rules for the Morale phase have been entirely rewritten.
* Template weapons no longer exist, and so that section has been re-written. I've tried to account for flamers, frag cannons, frag grenades, etc. But there's no real way at the moment to distinguish what *used* to be a Blast or Template weapon inherently. I think this covers the majority of use cases however.
* Initiative no longer exists as stat, which makes Reaction Fire hard to roll as an Initiative test. This has been replaced with a 4+, which is a buff to some and a nerf to others. The note about *Counter-Attack* not being allowed has also been removed, as this is not a thing anymore. If I can find specific examples of rules in the spirit of that one (a bonus coming as-if one had charged) I will include them.
* Rending as a USR is gone as well. This has been replicated as closely as possible for *Cold Void and Poisoned Air*. Pinning is similarly no longer a concept, and has been dropped.
* Some modifications have been made to the Catastrophic Damage table to reflect 8th Edition. Mostly, attempting to duplicate the effects, even if the rules are now fairly different. For example, replacing scatter with a flat chance to miss.
* Translating SPs to CPs is not an exact science. The assumption is that it works largely 1:1, based on 2 SPs and 2 CPs being "most but not quite all" of their respective available resources.

**Main Rulebook**:

* The nature of *CQB* battles necessitates a departure from the "in terrain" paradigm of 8th Edition back to the 7th Edition paradigm of "behind terrain". Editing the terrain rules is probably the largest wholesale change.

# Current Version
1.1

# Disclaimer

This web site is completely unofficial and in no way endorsed by Games Workshop Limited.

Adeptus Astartes, Blood Angels, Bloodquest, Cadian, Catachan, the Chaos devices, Cityfight, the Chaos logo, Citadel, Citadel Device, Codex, Daemonhunters, Dark Angels, Dark Eldar, ‘Eavy Metal, Eldar, Eldar symbol devices, Eye of Terror, Fire Warrior, Forge World, Games Workshop, Games Workshop logo, Genestealer, Golden Demon, Gorkamorka, Great Unclean One, Inquisitor, the Inquisitor logo, the Inquisitor device, Inquisitor:Conspiracies, Keeper of Secrets, Khorne, Kroot, Lord of Change, Necron, Nurgle, Ork, Ork skull devices, Sisters of Battle, Slaanesh, Space Hulk, Space Marine, Space Marine chapters, Space Marine chapter logos, Tau, the Tau caste designations, Tyranid, Tyrannid, Tzeentch, Ultramarines, Warhammer, Warhammer 40k Device, White Dwarf, the White Dwarf logo, and all associated marks, names, races, race insignia, characters, vehicles, locations, units, illustrations and images from the Warhammer 40,000 universe are either ®, TM and/or © Copyright Games Workshop Ltd 2000-2018, variably registered in the UK and other countries around the world. Used without permission. No challenge to their status intended. All Rights Reserved to their respective owners.

\pagebreak\pagebreak

# Core Rules #

## Table Selection and Points Values ##

*CQB* battles are meant to be fought in close, tight confines, far different from the sweeping confrontations of the average 40K battlefield. This necessitates extremely dense terrain setups, and because mobility enhancing effects like transports and alternative deployment types are less available, units often move considerably slower.

As such, the advisable board size is 2'x2' for a 25 Power Level (500 point) game and 4'x4' for a 50 Power Level (1000 point) game. Larger tables, and larger point sizes, should be considered extremely large games of *CQB* and should be attempted once both players are familiar with smaller formats, or as part of team-based scenarios.

It is advisable to play *CQB* games using the 'Narrative' army construction rules available in the main Warhammer 40K rulebook.

When playing with *areas* of *CQB* terrain as part of a larger table (for example, an Imperial Research Outpost and the immediately surrounding jungle) there should be a clear and mutually agreeable boundary for where this terrain begins and ends, as well as clear points to enter and exit the *CQB* area.

## Force Selection ##

Conventionally, *CQB* battles have a designated **Defender** (most often the owner of the ship/installation/mine/etc where the battle is taking place) and a designated **Attacker**. If there is no logical attacker or defender in your narrative scenario, they are both considered **Combatants**.

**Attacker** : The Attacker should use the *Forlorn Hope* detachment, described below:

* HQ: 1-2
* Elites: 1-3
* Troops: 0-3
* Fast Attack: 0-2
* Heavy Support: 0-1
* Flyer: 0-2
* Command Benefit: None

!["Forlorn Hope"](https://raw.githubusercontent.com/variancehammer/CQB/master/images/attack_forceorg.png)

**Defender** : The Defender should use the *Patrol* detachment, described in the main Warhammer 40K rulebook.

**Combatant** : Combatants should use the *Patrol* detachment, described in the main Warhammer 40K rulebook.

If points limits allow for more than one detachment, any force may use either the *Forlorn Hope* or *Patrol* detachments for additional units.

In addition to these detachments, there are additional restrictions for *CQB* forces beyond those found in their Codex:

* No unit may be taken as a Dedicated Transport
* No unit may have a starting size greater than 15 models
* Units with the *Vehicle* keyword cannot be more than 4" wide
* Units with both the *Flyer* battlefield role may not be taken, unless they have Hover Mode. If taken as such, they may not leave Hover Mode.
* No unit requiring more than a 60mm round base may be chosen

## Warlords ##
Warlords for each force should be selected as normal as detailed in the main Warhammer 40K rulebook. However, Warlord Traits and Artifacts should only be used in games larger than 25 Power Levels (500 Points).

## Terrain ##

Interacting with terrain is, by necessity, a larger component of *CQB* games than standard games of Warhammer 40K. As a result, there are additional special rules for terrain and environmental effects taking place in unpredictable, often unstable, environments.

**Airlocks and Doors**: Passages within *CQB* battlefields can be sealed off using reinforced doors, airlocks, force fields or other controllable barriers. These barriers have three states: *Locked*, *Unlocked* and *Restricted Access*.

* **Locked**: A locked barrier cannot be passed, save by destroying either the barrier or its locking mechanism. Once a locked barrier has been destroyed, remove it from play - it is no longer functional.
* **Unlocked**: A barrier may be opened or closed by the first unit that comes within 1" of the barrier in each turn. This unit may move through the door freely (and optionally close it behind them). A barrier may only be moved through this way once per turn - any additional units wishing to move through an *Unlocked* barrier that has been closed must destroy it.
* **Restricted Access**: A restricted access barrier is treated as *Unlocked* by one side (typically, but not always, the *Defender*), and *Locked* by the other.

**Destroying Doors**: Barriers may be destroyed - by forcing them open, puncturing holes big enough to move through, disabling their locking mechanisms or force field emitters, etc. They have however been *designed* to withstand some degree of abuse. When attempting to destroy a barrier, unless otherwise noted in the scenario rules, treat them as having Toughness 4 and 2 Wounds and a 2+ armor save. Doors also have a 2+ save against Mortal Wounds caused by Psychic Powers.

*Assaulting Doors*: Doors may be attacked, damaged, and ultimately destroyed like any other unit. However, unlike most units, they cannot fight back. As such, units may deploy *within* 9" of a door, and a unit that elects to Fall Back after unsuccessfully attempting to destroy a door may still Advance, charge or shoot as normal.

*Note*: This is calibrated to give a meltagun firing at half range the same chance of destroying the door as in 7th edition (~ 83%). It does seem a little low at the moment, and can very easily be stripped by volume of fire in a way that you couldn't do in 7th Edition. The armor may *help* with that, but there's no way to get all the way back to "Small arms can't hurt this, bring up the demo charges" given the 8th Edition ruleset. More work may be needed here - possibly averaging the results of several iconic "bulkhead breaking weapons"

**Dangerous Ground**: The environments in CQB are inherently unstable and dangerous, with wreckage, improvised barriers, unstable footing and other hazards. As such, *CQB* areas have special rules effecting movement within them. Additionally, space is often constrained, having choke points, narrow passages, etc. Only a model that can physically fit within the space of the tabletop can move within it - if your base or model is too wide to fit through a corridor, it is impassable.

Because it is unlikely, with the density of ship bulkheads, cavern walls, etc. that there is *also* room for terrain for a unit to be completely within, units are considered in cover when the entire unit is *behind* a piece of terrain - for example, sheltering behind a sandbag wall, or a heap of rubble. There is some room for ambiguity here, so use sound judgement and consult with your opponents - it is often useful to state the intention for a unit to be fully behind terrain and ask your opponent to confirm this.

Light features, such as debris, chain-link fences, grates, metal barrels and ammunition boxes should be considered atmospheric scenery, which confers no benefit and does not obstruct movement, etc. Improvised barricades, sandbag emplacements, heavy machinery, etc. confer standard benefit of adding 1 to a unit's saving throws. Particularly heavy fortifications, such as bunkers, armored fire ports, guard stations, etc. add 2 to a unit's saving throws. Special rules for firing into - or taking cover behind - particularly hazardous and volatile terrain features such as promethium pipes, plasma reactors, xenos containment cells, etc. may add a layer of depth to the game, and should be discussed beforehand.

**No Indirect Fire**
Low ceilings, exposed girders and pipes, etc. mean firing weapons in high arcs is effectively impossible. Any weapon that has as part of its rules language similar to "This weapon can target units not visible to the bearer" cannot be fired. Use common sense when applying this rule, as this may not be applicable in all cases. Exceptions to this rule are Eldar Support Weapons armed with D-cannons, and Death Korps of Krieg Mole launchers.

**Terrain Effects by Keyword**

* Units with the *Fly*, *Artillery* or *Cavalry* keywords must roll a d6 when passing through or over any terrain that provides a cover bonus. On a roll of 6, this unit takes a Mortal Wound, regardless of any special rules they may have regarding movement. If they advance, they must take this test regardless of the terrain they pass through. This only applies to units with the *Jump Pack* or *Monster* keywords if they move more than 6".
* All other units with the *Vehicle* keyword must roll a d6 when moving within *CQB* areas in their entirety. On a roll of 6, the unit takes a Mortal Wound, regardless of any special rules they have regarding movement.
* The previous rule does not apply to units with the *Vehicle* keyword that are optimized for *CQB* environments. Treat these instead as if they used the rules for units with *Fly*, *Artillery* or *Cavalry*. These units were formerly known as "Walkers" and include Space Marine Dreadnoughts, Eldar War Walkers, Astra Militarum Sentinels, etc. A full list is available in the *Exemptions* document.


## Other Special Rules ##
**Reserves and Alternate Deployments**: Units arriving from reserve via standard deployment can only enter via the entry and exit points specified before the game begins. Units with rules that allow them to be repositioned after deployment, such as the Astra Militarum Scout Sentinel's "Scout Vehicle" rule or which alter the rules for where a model may be placed *during deployment* such as the Space Marine Scout's "Concealed Positions" work as normal.

Any alternate deployment mechanism that involves a unit being deployed somewhere other than the battlefield, such as the Eldar Ranger's 'Appear Unbidden' rule or Space Marine Reiver's "Grav-chutes", carry considerably higher risk. It is possible to collide with walls and other terrain, find your intended positions obstructed, or at the very worse, teleport directly into a solid surface. If these units deploy within 1" of a wall, barrier, or other terrain feature, the unit automatically takes d3 Mortal Wounds, to represent mishaps during deployment or members of the unit unable to enter the combat area due to obstructions.

**Halls of Death**: *CQB* environments are conducive to particular types of weapons. Those capable of filling a combined space with shrapnel, or sucking the air out of a room in conflagration are devastatingly effective. Any ranged weapon that has as part of its rules language similar to "This weapon automatically hits its target" may now *also* re-roll failed To Wound rolls. If the weapon already had such an ability, it gains +1 Strength. Ranged weapons with the "Grenade" type that inflict multiple hits also gain this rule.

**No Retreat**: *CQB* games are often desperate struggles where an orderly retreat is much less likely. Retreating units may have their escape routes cut off, they may get lost in the complex environment, or they may genuinely be trapped, the void ship they launched from now a smoldering wreck. Units use their leadership in the Morale phase as normal, however they add 1 to the number of units lost due to a failed Morale roll to reflect the increased likelihood of panicking units becoming combat ineffective.

**Communications Failures**: *CQB* environments are difficult ones to maintain coherent command and control structures in. Units are often extremely limited in what they can see, their communications may be jammed, and they are often forced to rely on the leadership of whatever officer they can find - often a junior one. A unit that is within 1" of a friendly unit that has lost one or more models due to a failed Morale roll itself loses 1 unit, to reflect growing local panic and incomplete information.

**Prepared Fire Points**: Corridors, chock points, and natural intersections make natural places where one knows the enemy may come through. Soldiers can be deployed accordingly, anticipating where their enemies will appear. This allows for more effective fire than is conventionally possible with *Overwatch*.

If a unit is charged, and is not currently within 1" of an enemy unit, they may declare a *Prepared Fire* attack in lieu of their *Overwatch* attack. On a roll of a 4+, the unit may fire at their full Ballistic Skill, with *Heavy* type weapons suffering a -1 penalty to hit as if they had moved. If this roll is failed, the unit may still *Overwatch* as normal.

\pagebreak
\pagebreak

# Additional Optional Rules #

**Victory at Any Price:** There can be no half-measures in *CQB* battles. No quarter asked or given. To reflect this, if for any reason a mission results in a draw, the force when suffered the fewest destroyed units counts as having won. Note that units not yet deployed count as destroyed for the purposes of this rule.

**Fog of War:** *CQB* battles are chaotic things. Vox relays go down. Couriers and runners get lost, or are ambushed and slain. Rumors and garbled messages from panicked defenders can exaggerate the scope of an enemy attack.

If both players wish to do so, instead of deploying units they may deploy numbered counters representing a unit, with a list of which unit corresponds to which counter written down in advance and hidden from their opponent before the game begins. These counters are moved as appropriate - note that a clever opponent may gauge the identiy of units moving particularly swiftly, or using special rules. Once they enter line of sight of an opposing unit, engage in a shooting attack or charge, they are revealed, and the counter is replaced by the unit's models, placed in coherency around where the counter was.

Should this unit destroy it's enemies and escape from line of sight, at the player's discretion they may once more be replaced with the counter.

\pagebreak\pagebreak

# Expansions #

Expansions are special rules that pertain to particular *CQB* environments. For example, while those boarding a void-going starship risk dangerous depressurization, those attacking an Adeptus Mechanicus research station may encounter malfunctioning machinery, or defensive systems that no longer distinguish friend from foe.

While some of these are derived from the original Zone Mortalis source material, the majority of them are fan-made, and it must be reiterated that they are *not* intended to be balanced, and should not be used outside narrative play.

## Void War ##

*Void Exposure:* Each time a weapon with Strength 4 or greater makes a wound roll of 6+, that hit is resolved at AP -3, unless its AP value is better. All weapon or attacks which have a similar rule now trigger on a roll of 5+.

*Note:* While this rule is actually marginally *less* effective than the previous 7th Edition incarnation of Rending, the overall lethality increase in 8th Edition means this rule can make things *especially* bloody. I advise only using this rule in *parts* of a CQB battle or special areas - a leaking reactor core, a chamber where a starship's hull has already ruptured, etc.

## Toxic Environments ##

*Poisoned Air:* Each time a weapon with Strength 4 or greater makes a wound roll of 6+, that hit is resolved at AP -3, unless its AP value is better. All weapon or attacks which have a similar rule now trigger on a roll of 5+.

## Mines ##

*Buried Alive*: Mine shafts and other underground environments are highly unstable, especially with the deployment of powerful weapons, seismic breaching charges, etc. If a mission uses this table, on each turn after the first each player should roll a D6 at the beginning of the turn, and add the results of both rolls together. Compare that result to the following chart. If any ranged weapons of Strength 10 or higher has been used in the preceding turn add +1 to the total.

| Roll | Result |
|------|--------|
| 2-5    | *Stable:* No Effect.   | 
| 6-7    | *Stray Shot:* Both players roll off. The winner may choose a single enemy unit. On a 3+, that unit takes D6 hits at Strength 5, AP -2.    |
| 8-9    | *Dust and Debris:* Clouds of dust, debris, and fine particulates fill the air. For this turn only, all models suffer a -1 To Hit penalty for all Shooting attacks.    |
| 10   | *Tremor:* The ground shakes and shifts beneath the clashing armies. All units suffer -2 to their Movement characteristic, to a minimum of 1.    |
| 11    | *Cave-in:* Both players roll off. The winner of that roll may choose D3 enemy units. On a 3+, each unit takes D6 hits at Strength 5, AP -2.    |
| 12+    | *Earthquake!:* Every model on the table must roll a D6. Every model that rolls above their Strength characteristic is removed as a casualty. *Characters* may re-roll this test if tailed. This may only happen once a game - if a 12+ is rolled again, treat this as having no effect.   |

\pagebreak\pagebreak

# Missions and Stratagems #

Expansions are special rules that pertain to particular *CQB* environments. For example, while those boarding a void-going starship risk dangerous depressurization, those attacking an Adeptus Mechanicus research station may encounter malfunctioning machinery, or defensive systems that no longer distinguish friend from foe.

While some of these are derived from the original Zone Mortalis source material, the majority of them are fan-made, and it must be reiterated that they are *not* intended to be balanced, and should not be used outside narrative play.

## Missions ##

**Assault**

This mission represents a classic *CQB* battle, with an attacker having launched an assault on a vital area. One player takes up the role of the Attacker, and the other the roll of the Defender.

*Table Setup*: A *CQB* environment is a confused tangle of access tunnels, corridors, chambers and rooms, and should be set up appropriate. Terrain should be extremely dense, form natural channels, and have clear and unambiguous doorways. The board should be laid out in a mutually agreeable fashion by both players, or set-up by alternating between placing terrain features. The play area should be set up so that each board edge has at least one clear entry and exit point *per player*.

*Battle-forged Armies*: Any benefit to Battle-forged armies that benefit Troops units (such as the Space Marine's *Defenders of Humanity* rule) also benefit Elite units.

*Deployment*: Before the battle begins, both players should divide their forces into two roughly equal groups (as measured by both number of units and Power Levels). They must decide which of these two forces is their spearhead, and which is their reserve. This division represents an attacking force converging on a critical location, and a defending force rallying to its defense.

The table is then divided into four quarters, and the players roll off to choose a deployment zone. The winner picks which is to be their deployment zone. The opposing player than rolls a D6 - on a 4+ then may choose any of the three remaining zones - otherwise they deploy in the opposite zone to their opponent. Players should alternate placing their models their deployment zone, not within 6" of the center of the table, starting with the player who did not pick the deployment zone.

*First Turn*: “The players roll off, and the player who finished setting up their army first adds 1 to their result. The winner can choose to take the first or second turn. If they choose to take the first turn, their opponent can attempt to seize the initiative by rolling a D6 - on a result of 6, they may take the first turn instead.

*Victory Conditions*: At the end of the game, the player with the most victory points is the winner. If both players have the same, the victor is the player who killed the most enemy units.

Before the start of the game, the players should agree upon - or roll a D6 to decide - the primary objective of the game, consulting the table below:

| Roll | Result |
|------|--------|
| 1-2    | *Search and Destroy*: The objective is to destroy the enemy's force, and win through attrition and slaughter. Each player scores 1 victory point for each enemy unit that is destroyed   | 
| 3-4    | *Force the Breach!*: The Defenders are trying to hold a vital strategic area - environmental controls, the reactor room, or the bridge of a starship, while the attackers are trying to wrest it from them. The Defender places three objectives - one in their deployment zone and one each in the two unused deployment zones. They may not be placed within 6" of the table edge or the 6" zone in the center of the table. These defenses are worth 2 victory points each. |
| 5-6    | *Sabotage*: The Attacker's goal is to destroy a number of vital systems, disrupting the larger scope of the battle. The Defender places D3+2 objective markers on the table. These markers represent control panels, computer console, life support systems, or other critical points. They may be placed anywhere on the table other than within 6" of a table edge or 12" of each other. The attacker must attempt to destroy these objectives. Treat them as having Toughness 4, 2 Wounds and a 2+ armor save. Because the Attackers cannot be assured of their complete destruction from a distance, they also have a 4+ invulnerable save against shooting attacks. These may not be chosen as the targets for any environmental effects such as the *Buried Alive* special rules, etc. At the end of the game, each objective the attackers have destroyed is worth 1 victory point to the attacker, while the defenders gain 1 victory point for each remaining objective. |

In addition to these primary objects, victory points may be earned for the following achievements:

* *Slay the Warlord*: If the enemy Warlord has been slain during the battle, you score 1 victory point.

* *First Blood*: The first unit, of any kind, to be destroyed is worth an additional victory point to the opposing player at the end of the game. If two or more units from opposing forces are destroyed simultaneously, each player gets a victory point.

!["Attack Mission Map"](https://raw.githubusercontent.com/variancehammer/CQB/master/images/map1.png)

\pagebreak

**Encounter**

This mission represents two hostile forces advancing through unfamiliar and unoccupied territory. Both forces should use the *Combatant* role, and build their forces from one or more Patrol detachments.

*Table Setup*: A *CQB* environment is a confused tangle of access tunnels, corridors, chambers and rooms, and should be set up appropriate. Terrain should be extremely dense, form natural channels, and have clear and unambiguous doorways. The board should be laid out in a mutually agreeable fashion by both players, or set-up by alternating between placing terrain features. The play area should be set up so that each board edge has at least one clear entry and exit point *per player*.

*Battle-forged Armies*: Any benefit to Battle-forged armies that benefit Troops units (such as the Space Marine's *Defenders of Humanity* rule) also benefit Elite units.

*Deployment*: Before the battle begins, both players should divide their forces into two roughly equal groups (as measured by both number of units and Power Levels). They must decide which of these two forces is their spearhead, and which is their reserve. This division represents a smaller force scouting ahead in unfamiliar ground before summoning reinforcements when contact is made with the enemy.

The players should then roll off, with the winner choosing which of the table edges is to be their deployment zone. Their opponent uses the opposite table edge as their deployment zone. Players should alternate placing their models within 6" of their table edge, starting with the player who did not pick the deployment zone.

*First Turn*: “The players roll off, and the player who finished setting up their army first adds 1 to their result. The winner can choose to take the first or second turn. If they choose to take the first turn, their opponent can attempt to seize the initiative by rolling a D6 - on a result of 6, they may take the first turn instead.

*Victory Conditions*: At the end of the game, the player with the most victory points is the winner. If both players have the same, the victor is the player who killed the most enemy units.

Before the start of the game, the players should agree upon - or roll a D6 to decide - the primary objective of the game, consulting the table below:

| Roll | Result |
|------|--------|
| 1-2    | *Search and Destroy*: The objective is to destroy the enemy's force, and win through attrition and slaughter. Each player scores 1 victory point for each enemy unit that is destroyed   | 
| 3-4    | *Capture Ground*: The forces are attempting to control large portions of the battlefield, in order to search them more carefully for intelligence items, secure access points for reinforcements, or other more esoteric objectives. Five objective tokens are placed, with one as close to the center of the board as possible, and the players alternating placement of the other four, beginning with the player who did not determine deployment, such that they are at least 6" away from each other and any table edge. Controlling the center objective is worth 3 victory points, and the control of other objectives are each worth 1. When playing on a larger table, such as a 6' x 4' table, increase the number of objectives to 7. |
| 5-6    | *Overrun*: Having made contact with the enemy, the opposing forces now seek to fight their way into enemy-held territory, seizing on their momentary advantage to make inroads into otherwise heavily defended areas. For each unit within the enemy deployment zone at the end of the game, the owning player gains 3 victory points. For every destroyed enemy unit, the player gains 1 victory point.    |

In addition to these primary objects, victory points may be earned for the following achievements:

* *Slay the Warlord*: If the enemy Warlord has been slain during the battle, you score 1 victory point.

* *First Blood*: The first unit, of any kind, to be destroyed is worth an additional victory point to the opposing player at the end of the game. If two or more units from opposing forces are destroyed simultaneously, each player gets a victory point.

!["Encounter Mission Map"](https://raw.githubusercontent.com/variancehammer/CQB/master/images/map2.png)

\pagebreak

## Stratagems ##

The small forces and chaotic nature of battles in the bowels of starships and the depths of mines limits the ability of command units to adjust the flow of battle. While the number of command points available to *CQB* forces is deliberately limited, there are never the less some general-purpose Stratagems available to either the Attacker or Defender. They may also use Stratagems generally available or those specific to their faction.

**General Stratagems**:

* *Fire Wasp* (1 CP): A durable and armed - albeit not particularly combat effective - combat drone, the Fire Wasp is used to scout enemy locations, trigger traps, and otherwise serve to help clear a path for assault parties. A Fire Wasp is a single model with the following profile that may be deployed, once purchased, by either force.

| M | WS | BS | S | T | W | A | Ld | Sv |
|---|----|----|---|---|---|---|----|----|
| 7 | 5+ | 5+ | 3 | 5 | 2 | 1 | 10 | 4+ |

Weapons:
Flamer: 8" Range, Assault D6 S4 AP0 D1.  This weapon automatically hits its target.

Abilities:
Scout Drone: At the start of the first battle round, but before the first turn begins, you may move this unit 7". It cannot end its movement within 9" of any enemy models.

Unthinking Automata: The Fire Wasp had an Ld of 10 regardless of any penalties applied to it, and does not have to make rolls for Morale tests originating from losses taken by other units, such as those caused by the *Communications Failure* rule.

Searchlight: A unit targeted by

Faction Keywords: *Any*
Keywords: *Infantry*

* *Tunnel Access* (3 CP): Sappers and combat engineers have gained access to tunnels, ventilation shafts, maintenance routes or other conduits by which to enter the battlefield. Once deployment zones have been decided, but before unit placement begins, the player may place three markers anywhere on the table no less than 12" apart, and 1" from any walls, barriers, etc. Units entering from reserve may enter from these points in addition to their usual deployment methods, though they are subject to the *Alternate Deployments* rules found in the *CQB* core rules.

* *Flanking Counter Assault* (2 CP): A detachment has been sent on a circuitous route, hoping to flank the enemy and cut them off from reenforcement. Before the game begins, the play may secretly note a single unit being held in reserve as being a flanking force. When this unit arrives from reserve, they may use their opponent's deployment zone table edge if they wish.

**Attacker's Stratagems**:

* *Breaching Charges* (1CP): Units not otherwise equipped for the breaching of barriers and bulwarks may be issued special equipment when pressed into service. Use this Stratagem during a Shooting or Assault phase when a unit attempts to destroy a door. A model in this unit may forego its attack and instead place a breaching charge. Roll a D6, and on a 2+ the targeted door is destroyed.

* *Interdiction Assault* (2 CP): Blasting charges, Webway portals, or short-range teleportarium pads allow the attackers entry to the battlefield from unexpected vectors. During the Attacker's first turn, they may place a small marker anywhere on the board more than 9" away from enemy units and 1" from any walls, barriers, etc. This marker represents a breaching point, and up to one infantry unit per turn arriving from reserves may use this entry point in lieu of their normal deployment rules.

* *Sustained Assault* (3 CP): The attacker commits a seemingly endless supply of forces to the battle, accepting horrific casualties to achieve their ends. Before the battle begins, the Attacker should choose (and secretly note down) a single Troops choice from their force. If this unit is destroyed, the Attacker may use this stratagem to bring an identical unit in from reserves. This may be done only once.

**Defender's Stratagems**:

* *Strongpoint* (3 CP): After deployment zones have been determined but before unit placement begins, the Defender may nominate one enclosed, or semi-enclosed space (such as a single room) as a hardened strongpoint. If available, additional terrain should be placed to represent this. Additionally, a small figure or marker should be placed to represent the strongpoint's power generator. Treat this generator as having Toughness 4, 2 Wounds and a 2+ armor save. Doors also have a 2+ save against Mortal Wounds. Defending units within the strongpoint add two to their armor save, and while the power generator is intact, may also re-roll any 1's To Hit when making shooting attacks.

* *Barricades* (1 CP): With time to prepare for a coming attack, the Defenders have had a chance to prepare the battlefield. After deployment zones have been determined but before unit placement begins, the defender may place three 4" wide barriers or barricades. These work as per the Warhammer 40,000 rulebook. Unlike most Stratagems, this one may be used multiple times before the battle begins.

* *Traps* (2 CP): The Defender has been able to seed the environment with traps, anti-personnel mines, deliberately sabotaged environmental control systems, or other techniques to make the environment hostile to foes. The Defender places six markers anywhere on the board after deployment areas have been decided, but before units are placed. This stratagem may be taken more than once (note: because of the cost, this is not likely to be possible without some sort of CP-boosting power). Any model moving within 1" of these markers during the game has the chance to set off a trap. In the case of units, move the entire unit before checking if the trap goes off. When this happens, roll a D6 and consult the following table:

| Roll | Result |
|------|--------|
| 1    | *Trap Disarmed:* No effect, and remove the marker from play.   | 
| 2-3    | *Inactive:* No effect this turn, but the marker remains where it is. |
| 4-6    | *Triggered:* The triggering unit takes D6 Strength 4 AP -1 hits. The marker is then removed from play. |

\pagebreak








\pagebreak

# Exemptions #

This document details specific units that are particularly well suited for *CQB* environments despite having the *Vehicle* keyword. For the most part, these would have been smaller *Walker* units in 7th edition. These units should be treated as if they are *Fly*, *Artillery* or *Cavalry* units instead of *Vehicles*.

Note: This list is *very much* under construction, and somewhat subjective.

## Space Marines ##
* Contemptor Dreadnought
* Ironclad Dreadnought
* Dreadnought
* Venderable Dreadnought
* Redemptor Dreadnought

## Blood Angels ##
* As *Space Marines*
* Furioso Dreadnought
* Death Company Dreadnought
* Librarian Dreadnought

## Dark Angels ##
* As *Space Marines*

## Deathwatch ##
* As *Space Marines*
* Deathwatch Venerable Dreadnought

## Grey Knights ##
* As *Space Marines*

## Space Wolves ##
* As *Space Marines*
* Bjorn the Fell-Handed
* Murderfang

## Astra Militarum ##
* Armored Sentinel
* Scout Sentinel

## Adeptus Ministorum ##
* Penitent Engine

## Adeptus Custodes ##
* Venerable Contemptor Dreadnought

## Sisters of Silence ##
*None*

## Adeptus Mechanicus ##
* Sydonian Dragoons 
* Ironstrider Ballistarius

## Inquisition ##
* Inquisitor Karamazov

## Imperial Knights ##
*None*

## Officio Assassinorum ##
*None*

## Chaos Space Marines ##
* Helbrute

## Death Guard ##
* Foetid Bloat-drone
* Myphitic Blight-hauler

## Thousand Sons ##
*As Chaos Space Marines*

## Renegade Knights ##
*None*

## Chaos Daemons ##
*None*

## Craftworld Eldar ##
* War Walker

## Drukhari ##
*None*

## Harlequins ##

## Ynnari ##
*As Craftworld, Drukhari and Harlequin Eldar*

## Orks ##
* Deff Dread
* Killa Kans

## Necrons ##
*None*

## T'au Empire ##
*None*

## Tyranids ##
*None*

## Genestealer Cults ##
*As Astra Militarum*

## Forge World Units ##
Under construction

\pagebreak