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

**Main Rulebook**:

* The nature of *CQB* battles necessitates a departure from the "in terrain" paradigm of 8th Edition back to the 7th Edition paradigm of "behind terrain". Editing the terrain rules is probably the largest wholesale change.

# Current Version
0.2

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
* Units without the *Vehicle* keyword cannot be more than 4" wide
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

**Destroying Doors**: Barriers may be destroyed - by forcing them open, puncturing holes big enough to move through, disabling their locking mechanisms or force field emitters, etc. They have however been *designed* to withstand some degree of abuse. When attempting to destroy a barrier, unless otherwise noted in the scenario rules, treat them as having Toughness 4 and 2 Wounds and a 2+ armor save.

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

**Void Exposure:** All attacks that are Strength 4 or higher have resol


## Toxic Environments ##

## Mines ##

\pagebreak\pagebreak

Hello World

\pagebreak\pagebreak

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