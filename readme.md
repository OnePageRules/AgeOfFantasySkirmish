![CI](https://github.com/sprutton1/GrimdarkFutureBattlescribe/workflows/CI/badge.svg?branch=master)

<!-- TOC -->
- [Introduction](#introduction) 
- [How do I use these files?](#how-do-i-use-these-files)
   - [Instructions](#instructions)
- [How can I help?](#how-can-i-help)
   - [Adding an army](#adding-an-army)
      - [Guidelines](#guidelines)
      - [What's Done](#whats-done)
   - [Reporting an issue](#reporting-an-issue)
- [Credits](#credits)
<!-- /TOC -->

# Introduction

Welcome to the Battlescribe repo for [OnePageRules'](https://onepagerules.com/)
[Age of Fantasy: Skirmish](https://onepagerules.com/portfolio/age-of-fantasy-skirmish/). This is
a set of files to use with the [Battlescribe](https://battlescribe.net/) app to
build army lists.

You can always reach out to me on
[Discord](https://discordapp.com/channels/610199287346888743/610199287346888746)
or the [OPR Forum](http://forum.onepagerules.com/) if you need something.

# How do I use these files?

Refer to the Grimdark Future (GDF) repo for instructions (https://github.com/OnePageRules/GrimdarkFuture).

# How can I help?

## Adding an army

Open a Github issue on this page with which army you would like to see added and
assign yourself to it. We can track progress on those issues.

Then, pick an army and create a datafile for it! I suggest using the Human
Defense Force as an example. Once you are done, open a Pull Request and I will
review the changes before shipping them up to be indexed.

Also, if you make progress on a list, make sure you update the "What's Done"
table!

### Guidelines

1. The "Publication" entry should contain the name of the list you're
   implementing **including** the version (so we know what versions are
   current).

2. You should never add anything to the game system file (.gst) that's not in
   the main ruleset (except weapons).

3. Weapons found in multiple lists should be added to the game system file.
   Lists should use the entries from the game system file instead of entries in
   the army file itself in this case.

4. When in doubt on how to format something, feel free to ask!

### What's Done

| Army | Version | Author |
|---|---|---|
|Game System|v2.12|Darguth|
|Beastmen|-|-|
|Chivalrous Kingdoms|-|-|
|Dark Elves|-|-|
|Deap-Sea Elves|-|-|
|Duchies of Vinci|-|-|
|Dwarves|v2.9|Darguth|
|Eternal Wardens|-|-|
|Ghostly Undead|-|-|
|Giant Tribes|-|-|
|Goblins|-|-|
|Halflings|-|-|
|Havoc Dwarves|-|-|
|Havoc Warriors|-|-|
|High Elves|-|-|
|Humans|-|-|
|Kingdom of Angels|-|-|
|Mummified Undead|-|-|
|Ogres|-|-|
|Orcs|-|-|
|Ossified Undead|-|-|
|Ratmen|-|-|
|Rift Daemons|-|-|
|Saurians|-|-|
|Shadow Stalkers|-|-|
|Sky-City Dwarves|-|-|
|Vampiric Undead|-|-|
|Volcanic Dwarves|-|-|
|Wood Elves|-|-|


## Reporting an issue

If you find something wrong with any of the existing army lists, please open a
Github issue so that myself or the owner of that file can address it.

# Credits
- MadSpy for initial setup of the repo and build infrastructure.
- Various authors associated with the army lists above for ongoing maintenance and updates.
