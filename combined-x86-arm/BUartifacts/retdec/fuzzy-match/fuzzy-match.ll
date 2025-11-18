source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_4009 = constant [19 x i8] c"Matches for `%s':\0A\00"
@global_var_4004 = constant [5 x i8] c"core\00"
@global_var_402f = constant [12 x i8] c"Abomination\00"
@global_var_403b = constant [17 x i8] c"Abusive Sergeant\00"
@global_var_404c = constant [18 x i8] c"Acidic Swamp Ooze\00"
@global_var_405e = constant [8 x i8] c"Acidmaw\00"
@global_var_4066 = constant [16 x i8] c"Acolyte of Pain\00"
@global_var_4076 = constant [21 x i8] c"Al'Akir the Windlord\00"
@global_var_408b = constant [12 x i8] c"Alarm-o-Bot\00"
@global_var_4097 = constant [18 x i8] c"Aldor Peacekeeper\00"
@global_var_40a9 = constant [12 x i8] c"Alexstrasza\00"
@global_var_40b5 = constant [23 x i8] c"Alexstrasza's Champion\00"
@global_var_40cc = constant [16 x i8] c"Amani Berserker\00"
@global_var_40dc = constant [16 x i8] c"Ancestor's Call\00"
@global_var_40ec = constant [18 x i8] c"Ancestral Healing\00"
@global_var_40fe = constant [20 x i8] c"Ancestral Knowledge\00"
@global_var_4112 = constant [17 x i8] c"Ancestral Spirit\00"
@global_var_4123 = constant [19 x i8] c"Ancient Brewmaster\00"
@global_var_4136 = constant [13 x i8] c"Ancient Mage\00"
@global_var_4143 = constant [16 x i8] c"Ancient of Lore\00"
@global_var_4153 = constant [15 x i8] c"Ancient of War\00"
@global_var_4162 = constant [14 x i8] c"Ancient Shade\00"
@global_var_4170 = constant [16 x i8] c"Ancient Watcher\00"
@global_var_4180 = constant [14 x i8] c"Angry Chicken\00"
@global_var_418e = constant [12 x i8] c"Anima Golem\00"
@global_var_419a = constant [17 x i8] c"Animal Companion\00"
@global_var_41ab = constant [15 x i8] c"Animated Armor\00"
@global_var_41ba = constant [13 x i8] c"Annoy-o-Tron\00"
@global_var_41c7 = constant [18 x i8] c"Anodized Robo Cub\00"
@global_var_41d9 = constant [16 x i8] c"Antique Healbot\00"
@global_var_41e9 = constant [17 x i8] c"Anub'ar Ambusher\00"
@global_var_41fa = constant [10 x i8] c"Anub'arak\00"
@global_var_4204 = constant [19 x i8] c"Anubisath Sentinel\00"
@global_var_4217 = constant [18 x i8] c"Anyfin Can Happen\00"
@global_var_4229 = constant [19 x i8] c"Arathi Weaponsmith\00"
@global_var_423c = constant [13 x i8] c"Arcane Blast\00"
@global_var_4249 = constant [17 x i8] c"Arcane Explosion\00"
@global_var_425a = constant [13 x i8] c"Arcane Golem\00"
@global_var_4267 = constant [17 x i8] c"Arcane Intellect\00"
@global_var_4278 = constant [16 x i8] c"Arcane Missiles\00"
@global_var_4288 = constant [22 x i8] c"Arcane Nullifier X-21\00"
@global_var_429e = constant [12 x i8] c"Arcane Shot\00"
@global_var_42aa = constant [16 x i8] c"Arcanite Reaper\00"
@global_var_42ba = constant [18 x i8] c"Arch-Thief Rafaam\00"
@global_var_42cc = constant [9 x i8] c"Archmage\00"
@global_var_42d5 = constant [19 x i8] c"Archmage Antonidas\00"
@global_var_42e8 = constant [17 x i8] c"Argent Commander\00"
@global_var_42f9 = constant [18 x i8] c"Argent Horserider\00"
@global_var_430b = constant [13 x i8] c"Argent Lance\00"
@global_var_4318 = constant [17 x i8] c"Argent Protector\00"
@global_var_4329 = constant [14 x i8] c"Argent Squire\00"
@global_var_4337 = constant [16 x i8] c"Argent Watchman\00"
@global_var_4347 = constant [17 x i8] c"Armored Warhorse\00"
@global_var_4358 = constant [11 x i8] c"Armorsmith\00"
@global_var_4363 = constant [17 x i8] c"Assassin's Blade\00"
@global_var_4374 = constant [12 x i8] c"Assassinate\00"
@global_var_4380 = constant [17 x i8] c"Astral Communion\00"
@global_var_4391 = constant [20 x i8] c"Auchenai Soulpriest\00"
@global_var_43a5 = constant [7 x i8] c"Avenge\00"
@global_var_43ac = constant [15 x i8] c"Avenging Wrath\00"
@global_var_43bb = constant [7 x i8] c"Aviana\00"
@global_var_43c2 = constant [12 x i8] c"Axe Flinger\00"
@global_var_43ce = constant [12 x i8] c"Azure Drake\00"
@global_var_43da = constant [9 x i8] c"Backstab\00"
@global_var_43e3 = constant [16 x i8] c"Ball of Spiders\00"
@global_var_43f3 = constant [13 x i8] c"Bane of Doom\00"
@global_var_4400 = constant [13 x i8] c"Baron Geddon\00"
@global_var_440d = constant [16 x i8] c"Baron Rivendare\00"
@global_var_441d = constant [5 x i8] c"Bash\00"
@global_var_4422 = constant [12 x i8] c"Battle Rage\00"
@global_var_442e = constant [10 x i8] c"Bear Trap\00"
@global_var_4438 = constant [20 x i8] c"Beneath the Grounds\00"
@global_var_444c = constant [14 x i8] c"Bestial Wrath\00"
@global_var_445a = constant [9 x i8] c"Betrayal\00"
@global_var_4463 = constant [16 x i8] c"Big Game Hunter\00"
@global_var_4473 = constant [5 x i8] c"Bite\00"
@global_var_4478 = constant [20 x i8] c"Blackwing Corruptor\00"
@global_var_448c = constant [21 x i8] c"Blackwing Technician\00"
@global_var_44a1 = constant [13 x i8] c"Blade Flurry\00"
@global_var_44ae = constant [17 x i8] c"Blessed Champion\00"
@global_var_44bf = constant [18 x i8] c"Blessing of Kings\00"
@global_var_44d1 = constant [18 x i8] c"Blessing of Might\00"
@global_var_44e3 = constant [19 x i8] c"Blessing of Wisdom\00"
@global_var_44f6 = constant [15 x i8] c"Blingtron 3000\00"
@global_var_4505 = constant [9 x i8] c"Blizzard\00"
@global_var_450e = constant [10 x i8] c"Blood Imp\00"
@global_var_4518 = constant [13 x i8] c"Blood Knight\00"
@global_var_4525 = constant [16 x i8] c"Bloodfen Raptor\00"
@global_var_4535 = constant [10 x i8] c"Bloodlust\00"
@global_var_453f = constant [18 x i8] c"Bloodmage Thalnos\00"
@global_var_4551 = constant [18 x i8] c"Bloodsail Corsair\00"
@global_var_4563 = constant [17 x i8] c"Bloodsail Raider\00"
@global_var_4574 = constant [17 x i8] c"Bluegill Warrior\00"
@global_var_4585 = constant [15 x i8] c"Bolf Ramshield\00"
@global_var_4594 = constant [8 x i8] c"Bolster\00"
@global_var_459c = constant [17 x i8] c"Bolvar Fordragon\00"
@global_var_45ad = constant [12 x i8] c"Bomb Lobber\00"
@global_var_45b9 = constant [21 x i8] c"Boneguard Lieutenant\00"
@global_var_45ce = constant [20 x i8] c"Booty Bay Bodyguard\00"
@global_var_45e2 = constant [17 x i8] c"Boulderfist Ogre\00"
@global_var_45f3 = constant [15 x i8] c"Bouncing Blade\00"
@global_var_4602 = constant [18 x i8] c"Brann Bronzebeard\00"
@global_var_4614 = constant [13 x i8] c"Brave Archer\00"
@global_var_4621 = constant [6 x i8] c"Brawl\00"
@global_var_4627 = constant [10 x i8] c"Buccaneer\00"
@global_var_4631 = constant [7 x i8] c"Burgle\00"
@global_var_4638 = constant [20 x i8] c"Burly Rockjaw Trogg\00"
@global_var_464c = constant [20 x i8] c"Cabal Shadow Priest\00"
@global_var_4660 = constant [17 x i8] c"Cairne Bloodhoof\00"
@global_var_4671 = constant [9 x i8] c"Call Pet\00"
@global_var_467a = constant [18 x i8] c"Captain Greenskin\00"
@global_var_468c = constant [17 x i8] c"Captain's Parrot\00"
@global_var_469d = constant [19 x i8] c"Captured Jormungar\00"
@global_var_46b0 = constant [9 x i8] c"Cenarius\00"
@global_var_46b9 = constant [7 x i8] c"Charge\00"
@global_var_46c0 = constant [15 x i8] c"Charged Hammer\00"
@global_var_46cf = constant [9 x i8] c"Chillmaw\00"
@global_var_46d8 = constant [15 x i8] c"Chillwind Yeti\00"
@global_var_46e7 = constant [11 x i8] c"Chromaggus\00"
@global_var_46f2 = constant [18 x i8] c"Circle of Healing\00"
@global_var_4704 = constant [5 x i8] c"Claw\00"
@global_var_4709 = constant [7 x i8] c"Cleave\00"
@global_var_4710 = constant [16 x i8] c"Clockwork Giant\00"
@global_var_4720 = constant [16 x i8] c"Clockwork Gnome\00"
@global_var_4730 = constant [17 x i8] c"Clockwork Knight\00"
@global_var_4741 = constant [16 x i8] c"Cobalt Guardian\00"
@global_var_4751 = constant [11 x i8] c"Cobra Shot\00"
@global_var_475c = constant [10 x i8] c"Coghammer\00"
@global_var_4766 = constant [10 x i8] c"Cogmaster\00"
@global_var_4770 = constant [19 x i8] c"Cogmaster's Wrench\00"
@global_var_4783 = constant [11 x i8] c"Cold Blood\00"
@global_var_478e = constant [15 x i8] c"Coldarra Drake\00"
@global_var_479d = constant [17 x i8] c"Coldlight Oracle\00"
@global_var_47ae = constant [15 x i8] c"Coldlight Seer\00"
@global_var_47bd = constant [17 x i8] c"Coliseum Manager\00"
@global_var_47ce = constant [17 x i8] c"Commanding Shout\00"
@global_var_47df = constant [19 x i8] c"Competitive Spirit\00"
@global_var_47f2 = constant [8 x i8] c"Conceal\00"
@global_var_47fa = constant [13 x i8] c"Cone of Cold\00"
@global_var_4807 = constant [20 x i8] c"Confessor Paletress\00"
@global_var_481b = constant [8 x i8] c"Confuse\00"
@global_var_4823 = constant [13 x i8] c"Consecration\00"
@global_var_4830 = constant [8 x i8] c"Convert\00"
@global_var_4838 = constant [11 x i8] c"Core Hound\00"
@global_var_4843 = constant [11 x i8] c"Core Rager\00"
@global_var_484e = constant [11 x i8] c"Corruption\00"
@global_var_4859 = constant [13 x i8] c"Counterspell\00"
@global_var_4866 = constant [8 x i8] c"Crackle\00"
@global_var_486e = constant [17 x i8] c"Crazed Alchemist\00"
@global_var_487f = constant [15 x i8] c"Crowd Favorite\00"
@global_var_488e = constant [17 x i8] c"Cruel Taskmaster\00"
@global_var_489f = constant [6 x i8] c"Crush\00"
@global_var_48a5 = constant [12 x i8] c"Cult Master\00"
@global_var_48b1 = constant [16 x i8] c"Curse of Rafaam\00"
@global_var_48c1 = constant [13 x i8] c"Cursed Blade\00"
@global_var_48ce = constant [9 x i8] c"Cutpurse\00"
@entries = global [154 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_402f, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_403b, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_404c, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_405e, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4066, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_4076, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_408b, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_4097, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_40a9, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @global_var_40b5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_40cc, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_40dc, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_40ec, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_40fe, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4112, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_4123, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_4136, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4143, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_4153, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_4162, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4170, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_4180, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_418e, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_419a, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_41ab, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_41ba, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_41c7, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_41d9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_41e9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_41fa, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_4204, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_4217, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_4229, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_423c, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4249, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_425a, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4267, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4278, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_4288, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_429e, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_42aa, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_42ba, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_42cc, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_42d5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_42e8, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_42f9, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_430b, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4318, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_4329, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4337, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4347, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4358, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4363, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4374, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4380, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_4391, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_43a5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_43ac, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_43bb, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_43c2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_43ce, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_43da, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_43e3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_43f3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_4400, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_440d, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_441d, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4422, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_442e, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_4438, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_444c, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_445a, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4463, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_4473, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_4478, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_448c, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_44a1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_44ae, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_44bf, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_44d1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_44e3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_44f6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_4505, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_450e, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_4518, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4525, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_4535, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_453f, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_4551, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4563, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4574, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_4585, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_4594, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_459c, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_45ad, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_45b9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_45ce, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_45e2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_45f3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_4602, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_4614, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_4621, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_4627, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_4631, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_4638, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_464c, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4660, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_4671, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_467a, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_468c, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_469d, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_46b0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_46b9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_46c0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_46cf, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_46d8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_46e7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_46f2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_4704, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_4709, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4710, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4720, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4730, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4741, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4751, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_475c, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_4766, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_4770, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4783, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_478e, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_479d, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_47ae, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_47bd, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_47ce, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_47df, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_47f2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_47fa, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_4807, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_481b, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_4823, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_4830, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4838, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4843, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_484e, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_4859, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_4866, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_486e, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_487f, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_488e, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_489f, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_48a5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_48b1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_48c1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_48ce, i32 0, i32 0)]
@global_var_401c = constant [10 x i8] c"  %3d|%s\0A\00"
@global_var_4026 = constant [5 x i8] c"work\00"
@global_var_402b = constant [4 x i8] c"sam\00"
@global_var_7502 = global i64 9007336695791648
@global_var_7708 = local_unnamed_addr global i64* @global_var_7502
@global_var_48d7 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_48e8 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_4d38 = local_unnamed_addr constant i64 4607182418800017408
@global_var_4d40 = local_unnamed_addr constant i64 4591870180066957722
@global_var_4d48 = local_unnamed_addr constant i64 4621819117588971520
@global_var_4d50 = local_unnamed_addr constant i64 4587366580439587226
@global_var_4900 = local_unnamed_addr constant i64 -28540057688339
@global_var_4a94 = constant i64 -28518582851661
@global_var_4944 = constant i64 -27075473839869
@global_var_4be4 = constant i64 -29961691863453
@global_var_48f9 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@1 = internal constant [2 x i8] c"\0A\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_7710 = global %_IO_FILE* null
@global_var_7718 = local_unnamed_addr global i8 0
@global_var_4d58 = local_unnamed_addr constant float 1.000000e+01
@global_var_4d5c = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_401a = constant [2 x i8] c"\0A\00"

define i64 @_init() local_unnamed_addr {
dec_label_pc_2000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 28648 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_2016, label %dec_label_pc_2014, !insn.addr !3

dec_label_pc_2014:                                ; preds = %dec_label_pc_2000
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_2016, !insn.addr !4

dec_label_pc_2016:                                ; preds = %dec_label_pc_2014, %dec_label_pc_2000
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define void @function_2070(i64* %d) local_unnamed_addr {
dec_label_pc_2070:
  call void @__cxa_finalize(i64* %d), !insn.addr !6
  ret void, !insn.addr !6
}

define void @function_2080() local_unnamed_addr {
dec_label_pc_2080:
  call void @__stack_chk_fail(), !insn.addr !7
  ret void, !insn.addr !7
}

define i32 @function_2090(i32 %c, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_2090:
  %0 = call i32 @fputc(i32 %c, %_IO_FILE* %stream), !insn.addr !8
  ret i32 %0, !insn.addr !8
}

define i64* @function_20a0(i64 %delta) local_unnamed_addr {
dec_label_pc_20a0:
  %0 = call i64* @sbrk(i64 %delta), !insn.addr !9
  ret i64* %0, !insn.addr !9
}

define void @function_20b0(i32 %status) local_unnamed_addr {
dec_label_pc_20b0:
  call void @exit(i32 %status), !insn.addr !10
  ret void, !insn.addr !10
}

define i32 @main() local_unnamed_addr {
dec_label_pc_20c0:
  %rsi.2.reg2mem = alloca i64, !insn.addr !11
  %rbx.1.reg2mem = alloca i64, !insn.addr !11
  %r14.0.reg2mem = alloca i64, !insn.addr !11
  %rsi.1.reg2mem = alloca i64, !insn.addr !11
  %rsi.0.reg2mem = alloca i64, !insn.addr !11
  %rbx.0.reg2mem = alloca i64, !insn.addr !11
  %0 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_4009, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_4004, i64 0, i64 0)), !insn.addr !12
  %1 = load i64, i64* bitcast ([154 x i8*]* @entries to i64*), align 16, !insn.addr !13
  %2 = icmp eq i64 %1, 0, !insn.addr !14
  store i64 ptrtoint ([154 x i8*]* @entries to i64), i64* %rbx.0.reg2mem, !insn.addr !15
  store i64 %1, i64* %rsi.0.reg2mem, !insn.addr !15
  br i1 %2, label %dec_label_pc_2133, label %dec_label_pc_2108, !insn.addr !15

dec_label_pc_2108:                                ; preds = %dec_label_pc_20c0, %dec_label_pc_2126
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %3 = inttoptr i64 %rsi.0.reload to i8*, !insn.addr !16
  %4 = call i32 @fuzzy_match(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_4004, i64 0, i64 0), i8* %3), !insn.addr !16
  %5 = icmp eq i32 %4, -2147483648, !insn.addr !17
  br i1 %5, label %dec_label_pc_2126, label %dec_label_pc_2119, !insn.addr !18

dec_label_pc_2119:                                ; preds = %dec_label_pc_2108
  %6 = zext i32 %4 to i64, !insn.addr !19
  %7 = inttoptr i64 %rbx.0.reload to i64*, !insn.addr !20
  %8 = load i64, i64* %7, align 8, !insn.addr !20
  %9 = inttoptr i64 %8 to i8*, !insn.addr !21
  %10 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_401c, i64 0, i64 0), i64 %6, i8* %9), !insn.addr !21
  br label %dec_label_pc_2126, !insn.addr !21

dec_label_pc_2126:                                ; preds = %dec_label_pc_2119, %dec_label_pc_2108
  %11 = add i64 %rbx.0.reload, 8, !insn.addr !22
  %12 = inttoptr i64 %11 to i64*, !insn.addr !22
  %13 = load i64, i64* %12, align 8, !insn.addr !22
  %14 = icmp eq i64 %13, 0, !insn.addr !23
  %15 = icmp eq i1 %14, false, !insn.addr !24
  store i64 %11, i64* %rbx.0.reg2mem, !insn.addr !24
  store i64 %13, i64* %rsi.0.reg2mem, !insn.addr !24
  br i1 %15, label %dec_label_pc_2108, label %dec_label_pc_2133, !insn.addr !24

dec_label_pc_2133:                                ; preds = %dec_label_pc_2126, %dec_label_pc_20c0
  %16 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_401a, i64 0, i64 0)), !insn.addr !25
  %17 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_4009, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_4026, i64 0, i64 0)), !insn.addr !26
  %18 = load i64, i64* bitcast ([154 x i8*]* @entries to i64*), align 16, !insn.addr !27
  %19 = icmp eq i64 %18, 0, !insn.addr !28
  store i64 %18, i64* %rsi.1.reg2mem, !insn.addr !29
  store i64 ptrtoint ([154 x i8*]* @entries to i64), i64* %r14.0.reg2mem, !insn.addr !29
  br i1 %19, label %dec_label_pc_21a3, label %dec_label_pc_2178, !insn.addr !29

dec_label_pc_2178:                                ; preds = %dec_label_pc_2133, %dec_label_pc_2196
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %20 = inttoptr i64 %rsi.1.reload to i8*, !insn.addr !30
  %21 = call i32 @fuzzy_match(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_4026, i64 0, i64 0), i8* %20), !insn.addr !30
  %22 = icmp eq i32 %21, -2147483648, !insn.addr !31
  br i1 %22, label %dec_label_pc_2196, label %dec_label_pc_2189, !insn.addr !32

dec_label_pc_2189:                                ; preds = %dec_label_pc_2178
  %23 = zext i32 %21 to i64, !insn.addr !33
  %24 = inttoptr i64 %r14.0.reload to i64*, !insn.addr !34
  %25 = load i64, i64* %24, align 8, !insn.addr !34
  %26 = inttoptr i64 %25 to i8*, !insn.addr !35
  %27 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_401c, i64 0, i64 0), i64 %23, i8* %26), !insn.addr !35
  br label %dec_label_pc_2196, !insn.addr !35

dec_label_pc_2196:                                ; preds = %dec_label_pc_2189, %dec_label_pc_2178
  %28 = add i64 %r14.0.reload, 8, !insn.addr !36
  %29 = inttoptr i64 %28 to i64*, !insn.addr !36
  %30 = load i64, i64* %29, align 8, !insn.addr !36
  %31 = icmp eq i64 %30, 0, !insn.addr !37
  %32 = icmp eq i1 %31, false, !insn.addr !38
  store i64 %30, i64* %rsi.1.reg2mem, !insn.addr !38
  store i64 %28, i64* %r14.0.reg2mem, !insn.addr !38
  br i1 %32, label %dec_label_pc_2178, label %dec_label_pc_21a3, !insn.addr !38

dec_label_pc_21a3:                                ; preds = %dec_label_pc_2196, %dec_label_pc_2133
  %33 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_401a, i64 0, i64 0)), !insn.addr !39
  %34 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_4009, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_402b, i64 0, i64 0)), !insn.addr !40
  %35 = load i64, i64* bitcast ([154 x i8*]* @entries to i64*), align 16, !insn.addr !41
  %36 = icmp eq i64 %35, 0, !insn.addr !42
  store i64 ptrtoint ([154 x i8*]* @entries to i64), i64* %rbx.1.reg2mem, !insn.addr !43
  store i64 %35, i64* %rsi.2.reg2mem, !insn.addr !43
  br i1 %36, label %dec_label_pc_220b, label %dec_label_pc_21e0, !insn.addr !43

dec_label_pc_21e0:                                ; preds = %dec_label_pc_21a3, %dec_label_pc_21fe
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %37 = inttoptr i64 %rsi.2.reload to i8*, !insn.addr !44
  %38 = call i32 @fuzzy_match(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_402b, i64 0, i64 0), i8* %37), !insn.addr !44
  %39 = icmp eq i32 %38, -2147483648, !insn.addr !45
  br i1 %39, label %dec_label_pc_21fe, label %dec_label_pc_21f1, !insn.addr !46

dec_label_pc_21f1:                                ; preds = %dec_label_pc_21e0
  %40 = zext i32 %38 to i64, !insn.addr !47
  %41 = inttoptr i64 %rbx.1.reload to i64*, !insn.addr !48
  %42 = load i64, i64* %41, align 8, !insn.addr !48
  %43 = inttoptr i64 %42 to i8*, !insn.addr !49
  %44 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_401c, i64 0, i64 0), i64 %40, i8* %43), !insn.addr !49
  br label %dec_label_pc_21fe, !insn.addr !49

dec_label_pc_21fe:                                ; preds = %dec_label_pc_21f1, %dec_label_pc_21e0
  %45 = add i64 %rbx.1.reload, 8, !insn.addr !50
  %46 = inttoptr i64 %45 to i64*, !insn.addr !50
  %47 = load i64, i64* %46, align 8, !insn.addr !50
  %48 = icmp eq i64 %47, 0, !insn.addr !51
  %49 = icmp eq i1 %48, false, !insn.addr !52
  store i64 %45, i64* %rbx.1.reg2mem, !insn.addr !52
  store i64 %47, i64* %rsi.2.reg2mem, !insn.addr !52
  br i1 %49, label %dec_label_pc_21e0, label %dec_label_pc_220b, !insn.addr !52

dec_label_pc_220b:                                ; preds = %dec_label_pc_21fe, %dec_label_pc_21a3
  %50 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_401a, i64 0, i64 0)), !insn.addr !53
  call void @libmin_success(), !insn.addr !54
  unreachable, !insn.addr !54

; uselistorder directives
  uselistorder i32 %38, { 1, 0 }
  uselistorder i32 %21, { 1, 0 }
  uselistorder i32 %4, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r14.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbx.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.2.reg2mem, { 2, 0, 1 }
  uselistorder i32 (i8*, i8*)* @fuzzy_match, { 2, 1, 0 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_21e0, { 1, 0 }
  uselistorder label %dec_label_pc_2178, { 1, 0 }
  uselistorder label %dec_label_pc_2108, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2230:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !55
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !55
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !55
  %3 = call i32 @__libc_start_main(i64 8384, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !55
  %4 = call i64 @__asm_hlt(), !insn.addr !56
  unreachable, !insn.addr !56
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_2260:
  ret i64 ptrtoint (%_IO_FILE** @global_var_7710 to i64), !insn.addr !57
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_2290:
  ret i64 0, !insn.addr !58
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_22d0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_7718, align 1, !insn.addr !59
  %3 = icmp eq i8 %2, 0, !insn.addr !59
  %4 = icmp eq i1 %3, false, !insn.addr !60
  br i1 %4, label %dec_label_pc_2308, label %dec_label_pc_22dd, !insn.addr !60

dec_label_pc_22dd:                                ; preds = %dec_label_pc_22d0
  %5 = load i64, i64* inttoptr (i64 28664 to i64*), align 8, !insn.addr !61
  %6 = icmp eq i64 %5, 0, !insn.addr !61
  br i1 %6, label %dec_label_pc_22f7, label %dec_label_pc_22eb, !insn.addr !62

dec_label_pc_22eb:                                ; preds = %dec_label_pc_22dd
  %7 = load i64, i64* inttoptr (i64 28680 to i64*), align 8, !insn.addr !63
  %8 = inttoptr i64 %7 to i64*, !insn.addr !64
  call void @__cxa_finalize(i64* %8), !insn.addr !64
  br label %dec_label_pc_22f7, !insn.addr !64

dec_label_pc_22f7:                                ; preds = %dec_label_pc_22eb, %dec_label_pc_22dd
  %9 = call i64 @deregister_tm_clones(), !insn.addr !65
  store i8 1, i8* @global_var_7718, align 1, !insn.addr !66
  ret i64 %9, !insn.addr !67

dec_label_pc_2308:                                ; preds = %dec_label_pc_22d0
  ret i64 %1, !insn.addr !68

; uselistorder directives
  uselistorder i8* @global_var_7718, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_2310:
  %0 = call i64 @register_tm_clones(), !insn.addr !69
  ret i64 %0, !insn.addr !69
}

define i32 @fuzzy_match_recurse(i8* %pattern, i8* %str, i32 %score, i32 %first_char) local_unnamed_addr {
dec_label_pc_2320:
  %r15.6.reg2mem = alloca i64, !insn.addr !70
  %r13.6.reg2mem = alloca i64, !insn.addr !70
  %r12.6.reg2mem = alloca i64, !insn.addr !70
  %rbp.6.reg2mem = alloca i64, !insn.addr !70
  %rbx.6.reg2mem = alloca i64, !insn.addr !70
  %rcx.4.reg2mem = alloca i64, !insn.addr !70
  %rax.4.reg2mem = alloca i64, !insn.addr !70
  %.reg2mem6 = alloca i64, !insn.addr !70
  %rdx.5.reg2mem = alloca i64, !insn.addr !70
  %rdx.4.reg2mem = alloca i64, !insn.addr !70
  %r15.5.reg2mem = alloca i64, !insn.addr !70
  %r13.5.reg2mem = alloca i64, !insn.addr !70
  %r12.5.reg2mem = alloca i64, !insn.addr !70
  %rbp.5.reg2mem = alloca i64, !insn.addr !70
  %rbx.5.reg2mem = alloca i64, !insn.addr !70
  %rdx.3.reg2mem = alloca i64, !insn.addr !70
  %rcx.3.reg2mem = alloca i64, !insn.addr !70
  %rax.3.reg2mem = alloca i64, !insn.addr !70
  %.reg2mem4 = alloca i64, !insn.addr !70
  %r15.4.reg2mem = alloca i64, !insn.addr !70
  %r13.4.reg2mem = alloca i64, !insn.addr !70
  %r12.4.reg2mem = alloca i64, !insn.addr !70
  %rbp.4.reg2mem = alloca i64, !insn.addr !70
  %rbx.4.reg2mem = alloca i64, !insn.addr !70
  %rcx.2.reg2mem = alloca i64, !insn.addr !70
  %.reg2mem2 = alloca i64, !insn.addr !70
  %r15.3.reg2mem = alloca i64, !insn.addr !70
  %r13.3.reg2mem = alloca i64, !insn.addr !70
  %r12.3.reg2mem = alloca i64, !insn.addr !70
  %rbp.3.reg2mem = alloca i64, !insn.addr !70
  %rbx.3.reg2mem = alloca i64, !insn.addr !70
  %rcx.1.reg2mem = alloca i64, !insn.addr !70
  %.reg2mem = alloca i64, !insn.addr !70
  %r15.2.reg2mem = alloca i64, !insn.addr !70
  %r13.2.reg2mem = alloca i64, !insn.addr !70
  %r12.2.reg2mem = alloca i64, !insn.addr !70
  %rbp.2.reg2mem = alloca i64, !insn.addr !70
  %rbx.2.reg2mem = alloca i64, !insn.addr !70
  %rdx.2.reg2mem = alloca i64, !insn.addr !70
  %rax.2.reg2mem = alloca i64, !insn.addr !70
  %r15.1.reg2mem = alloca i64, !insn.addr !70
  %r13.1.reg2mem = alloca i64, !insn.addr !70
  %r12.1.reg2mem = alloca i64, !insn.addr !70
  %rbp.1.reg2mem = alloca i64, !insn.addr !70
  %rbx.1.reg2mem = alloca i64, !insn.addr !70
  %rdx.1.reg2mem = alloca i64, !insn.addr !70
  %rcx.0.reg2mem = alloca i64, !insn.addr !70
  %rax.1.reg2mem = alloca i64, !insn.addr !70
  %r15.0.reg2mem = alloca i64, !insn.addr !70
  %r13.0.reg2mem = alloca i64, !insn.addr !70
  %r12.0.reg2mem = alloca i64, !insn.addr !70
  %rbp.0.reg2mem = alloca i64, !insn.addr !70
  %rbx.0.reg2mem = alloca i64, !insn.addr !70
  %rax.0.in.reg2mem = alloca i8*, !insn.addr !70
  %0 = sext i32 %first_char to i64
  %1 = ptrtoint i8* %pattern to i64
  %stack_var_-66 = alloca i64, align 8
  %2 = zext i32 %score to i64, !insn.addr !71
  %3 = call i64 @__readfsqword(i64 40), !insn.addr !72
  %4 = trunc i64 %1 to i8
  %5 = icmp eq i8 %4, 0, !insn.addr !73
  store i64 %1, i64* %.reg2mem2, !insn.addr !74
  store i64 %0, i64* %rcx.2.reg2mem, !insn.addr !74
  store i64 %2, i64* %r12.4.reg2mem, !insn.addr !74
  br i1 %5, label %dec_label_pc_240f, label %dec_label_pc_2350, !insn.addr !74

dec_label_pc_2350:                                ; preds = %dec_label_pc_2320
  %6 = ptrtoint i8* %str to i64
  %sext = mul i64 %1, 72057594037927936
  %7 = ashr exact i64 %sext, 56, !insn.addr !75
  store i64 %7, i64* %stack_var_-66, align 8, !insn.addr !75
  %8 = and i64 %0, 4294967295, !insn.addr !76
  %9 = xor i64 %8, 1, !insn.addr !76
  %10 = bitcast i64* %stack_var_-66 to i8*, !insn.addr !77
  %11 = call i8* @libmin_strcasestr(i8* %str, i8* nonnull %10), !insn.addr !77
  %12 = icmp eq i8* %11, null, !insn.addr !78
  store i8* %11, i8** %rax.0.in.reg2mem, !insn.addr !79
  store i64 %8, i64* %rbx.0.reg2mem, !insn.addr !79
  store i64 %6, i64* %rbp.0.reg2mem, !insn.addr !79
  store i64 2147483648, i64* %r12.0.reg2mem, !insn.addr !79
  store i64 %1, i64* %r13.0.reg2mem, !insn.addr !79
  store i64 %9, i64* %r15.0.reg2mem, !insn.addr !79
  store i64 %6, i64* %.reg2mem, !insn.addr !79
  store i64 %0, i64* %rcx.1.reg2mem, !insn.addr !79
  store i64 %8, i64* %rbx.3.reg2mem, !insn.addr !79
  store i64 %6, i64* %rbp.3.reg2mem, !insn.addr !79
  store i64 2147483648, i64* %r12.3.reg2mem, !insn.addr !79
  store i64 %1, i64* %r13.3.reg2mem, !insn.addr !79
  store i64 %9, i64* %r15.3.reg2mem, !insn.addr !79
  br i1 %12, label %dec_label_pc_2401, label %dec_label_pc_2386, !insn.addr !79

dec_label_pc_2386:                                ; preds = %dec_label_pc_23d0, %dec_label_pc_2350
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %rax.0.in.reload = load i8*, i8** %rax.0.in.reg2mem
  %rax.0 = ptrtoint i8* %rax.0.in.reload to i64
  %13 = sub i64 %rax.0, %rbp.0.reload, !insn.addr !80
  %14 = trunc i64 %rax.0 to i32, !insn.addr !81
  %15 = trunc i64 %rbp.0.reload to i32, !insn.addr !81
  %16 = icmp eq i32 %14, %15, !insn.addr !81
  %17 = zext i1 %16 to i64, !insn.addr !82
  %18 = urem i64 %r15.0.reload, 2, !insn.addr !83
  %19 = trunc i64 %13 to i32, !insn.addr !84
  %20 = icmp eq i32 %19, 0, !insn.addr !84
  %21 = icmp slt i32 %19, 0, !insn.addr !84
  %22 = icmp eq i1 %21, false, !insn.addr !85
  %23 = icmp eq i1 %20, false, !insn.addr !85
  %24 = icmp eq i1 %22, %23, !insn.addr !85
  %25 = zext i1 %24 to i64, !insn.addr !85
  %26 = or i64 %18, %25, !insn.addr !86
  %27 = or i64 %13, %rbx.0.reload
  %28 = trunc i64 %27 to i32, !insn.addr !87
  %29 = icmp eq i32 %28, 0, !insn.addr !87
  %30 = icmp eq i64 %26, 0
  br i1 %29, label %dec_label_pc_2438, label %dec_label_pc_23a9, !insn.addr !88

dec_label_pc_23a9:                                ; preds = %dec_label_pc_2386
  %31 = icmp eq i1 %30, false, !insn.addr !89
  store i64 %17, i64* %.reg2mem6, !insn.addr !89
  store i64 %rax.0, i64* %rax.4.reg2mem, !insn.addr !89
  store i64 %13, i64* %rcx.4.reg2mem, !insn.addr !89
  store i64 %rbx.0.reload, i64* %rbx.6.reg2mem, !insn.addr !89
  store i64 %rbp.0.reload, i64* %rbp.6.reg2mem, !insn.addr !89
  store i64 %r12.0.reload, i64* %r12.6.reg2mem, !insn.addr !89
  store i64 %r13.0.reload, i64* %r13.6.reg2mem, !insn.addr !89
  store i64 %r15.0.reload, i64* %r15.6.reg2mem, !insn.addr !89
  br i1 %31, label %dec_label_pc_24a2, label %dec_label_pc_23b6, !insn.addr !89

dec_label_pc_23b6:                                ; preds = %dec_label_pc_23a9
  %32 = and i64 %rbx.0.reload, %17
  %33 = trunc i64 %32 to i32, !insn.addr !90
  %34 = shl nuw i32 %33, 31, !insn.addr !90
  %35 = ashr exact i32 %34, 31, !insn.addr !91
  %36 = urem i32 %35, 16, !insn.addr !92
  %37 = zext i32 %36 to i64, !insn.addr !92
  store i64 %rax.0, i64* %rax.1.reg2mem, !insn.addr !92
  store i64 %13, i64* %rcx.0.reg2mem, !insn.addr !92
  store i64 %37, i64* %rdx.1.reg2mem, !insn.addr !92
  store i64 %rbx.0.reload, i64* %rbx.1.reg2mem, !insn.addr !92
  store i64 %rbp.0.reload, i64* %rbp.1.reg2mem, !insn.addr !92
  store i64 %r12.0.reload, i64* %r12.1.reg2mem, !insn.addr !92
  store i64 %r13.0.reload, i64* %r13.1.reg2mem, !insn.addr !92
  store i64 %r15.0.reload, i64* %r15.1.reg2mem, !insn.addr !92
  br label %dec_label_pc_23bf, !insn.addr !92

dec_label_pc_23bf:                                ; preds = %dec_label_pc_2490, %dec_label_pc_24a6, %dec_label_pc_2438, %dec_label_pc_23b6
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %38 = mul i64 %rcx.0.reload, 4294967291
  %39 = trunc i64 %38 to i32, !insn.addr !93
  %40 = add i32 %39, 15, !insn.addr !93
  %41 = xor i32 %39, -2147483648, !insn.addr !93
  %42 = xor i32 %40, %39, !insn.addr !93
  %43 = and i32 %42, %41, !insn.addr !93
  %44 = icmp slt i32 %43, 0, !insn.addr !93
  %45 = icmp slt i32 %40, 0, !insn.addr !93
  %46 = icmp eq i1 %45, %44, !insn.addr !94
  %47 = select i1 %46, i64 %38, i64 4294967281, !insn.addr !94
  %48 = add i64 %47, %rdx.1.reload, !insn.addr !95
  %49 = and i64 %48, 4294967295, !insn.addr !95
  store i64 %rax.1.reload, i64* %rax.2.reg2mem, !insn.addr !95
  store i64 %49, i64* %rdx.2.reg2mem, !insn.addr !95
  store i64 %rbx.1.reload, i64* %rbx.2.reg2mem, !insn.addr !95
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !95
  store i64 %r12.1.reload, i64* %r12.2.reg2mem, !insn.addr !95
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !95
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !95
  br label %dec_label_pc_23d0, !insn.addr !95

dec_label_pc_23d0:                                ; preds = %dec_label_pc_2490, %dec_label_pc_23bf
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %r12.2.reload = load i64, i64* %r12.2.reg2mem
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %rbx.2.reload = load i64, i64* %rbx.2.reg2mem
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %50 = add i64 %rax.2.reload, 1, !insn.addr !96
  %51 = add i64 %r13.2.reload, 1, !insn.addr !97
  %52 = inttoptr i64 %50 to i8*, !insn.addr !98
  %53 = inttoptr i64 %51 to i8*, !insn.addr !99
  %54 = trunc i64 %rdx.2.reload to i32, !insn.addr !99
  %55 = call i32 @fuzzy_match_recurse(i8* %53, i8* %52, i32 %54, i32 0), !insn.addr !99
  %56 = trunc i64 %r12.2.reload to i32, !insn.addr !100
  %57 = sub i32 %56, %55, !insn.addr !100
  %58 = xor i32 %55, %56, !insn.addr !100
  %59 = xor i32 %57, %56, !insn.addr !100
  %60 = and i32 %59, %58, !insn.addr !100
  %61 = icmp slt i32 %60, 0, !insn.addr !100
  %62 = icmp slt i32 %57, 0, !insn.addr !100
  %63 = icmp eq i1 %62, %61, !insn.addr !101
  %64 = select i1 %63, i32 %56, i32 %55, !insn.addr !101
  %65 = zext i32 %64 to i64, !insn.addr !101
  %66 = bitcast i64* %stack_var_-66 to i8*, !insn.addr !102
  %67 = call i8* @libmin_strcasestr(i8* %52, i8* nonnull %66), !insn.addr !102
  %68 = icmp eq i8* %67, null, !insn.addr !103
  %69 = icmp eq i1 %68, false, !insn.addr !104
  store i8* %67, i8** %rax.0.in.reg2mem, !insn.addr !104
  store i64 %rbx.2.reload, i64* %rbx.0.reg2mem, !insn.addr !104
  store i64 %rbp.2.reload, i64* %rbp.0.reg2mem, !insn.addr !104
  store i64 %65, i64* %r12.0.reg2mem, !insn.addr !104
  store i64 %r13.2.reload, i64* %r13.0.reg2mem, !insn.addr !104
  store i64 %r15.2.reload, i64* %r15.0.reg2mem, !insn.addr !104
  store i64 %50, i64* %.reg2mem, !insn.addr !104
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !104
  store i64 %rbx.2.reload, i64* %rbx.3.reg2mem, !insn.addr !104
  store i64 %rbp.2.reload, i64* %rbp.3.reg2mem, !insn.addr !104
  store i64 %65, i64* %r12.3.reg2mem, !insn.addr !104
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !104
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !104
  br i1 %69, label %dec_label_pc_2386, label %dec_label_pc_2401, !insn.addr !104

dec_label_pc_2401:                                ; preds = %dec_label_pc_23d0, %dec_label_pc_2350
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %r12.3.reload = load i64, i64* %r12.3.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %rbx.3.reload = load i64, i64* %rbx.3.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %.reload = load i64, i64* %.reg2mem
  %70 = trunc i64 %r12.3.reload to i32, !insn.addr !105
  %71 = icmp eq i32 %70, -2147483648, !insn.addr !105
  store i64 %.reload, i64* %.reg2mem2, !insn.addr !106
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !106
  store i64 %rbx.3.reload, i64* %rbx.4.reg2mem, !insn.addr !106
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !106
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !106
  store i64 %r13.3.reload, i64* %r13.4.reg2mem, !insn.addr !106
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !106
  br i1 %71, label %dec_label_pc_240f, label %dec_label_pc_240a, !insn.addr !106

dec_label_pc_240a:                                ; preds = %dec_label_pc_2401
  %72 = add i32 %70, %score, !insn.addr !107
  %73 = zext i32 %72 to i64, !insn.addr !107
  store i64 %.reload, i64* %.reg2mem2, !insn.addr !107
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !107
  store i64 %rbx.3.reload, i64* %rbx.4.reg2mem, !insn.addr !107
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !107
  store i64 %73, i64* %r12.4.reg2mem, !insn.addr !107
  store i64 %r13.3.reload, i64* %r13.4.reg2mem, !insn.addr !107
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !107
  br label %dec_label_pc_240f, !insn.addr !107

dec_label_pc_240f:                                ; preds = %dec_label_pc_240a, %dec_label_pc_2401, %dec_label_pc_2320
  %r12.4.reload = load i64, i64* %r12.4.reg2mem
  %74 = call i64 @__readfsqword(i64 40), !insn.addr !108
  %75 = icmp eq i64 %3, %74, !insn.addr !108
  %76 = icmp eq i1 %75, false, !insn.addr !109
  br i1 %76, label %dec_label_pc_249d, label %dec_label_pc_241f, !insn.addr !109

dec_label_pc_241f:                                ; preds = %dec_label_pc_240f
  %77 = trunc i64 %r12.4.reload to i32, !insn.addr !110
  ret i32 %77, !insn.addr !111

dec_label_pc_2438:                                ; preds = %dec_label_pc_2386
  store i64 %rax.0, i64* %rax.1.reg2mem, !insn.addr !112
  store i64 %13, i64* %rcx.0.reg2mem, !insn.addr !112
  store i64 15, i64* %rdx.1.reg2mem, !insn.addr !112
  store i64 %rbx.0.reload, i64* %rbx.1.reg2mem, !insn.addr !112
  store i64 %rbp.0.reload, i64* %rbp.1.reg2mem, !insn.addr !112
  store i64 %r12.0.reload, i64* %r12.1.reg2mem, !insn.addr !112
  store i64 %r13.0.reload, i64* %r13.1.reg2mem, !insn.addr !112
  store i64 %r15.0.reload, i64* %r15.1.reg2mem, !insn.addr !112
  store i64 %17, i64* %.reg2mem4, !insn.addr !112
  store i64 %rax.0, i64* %rax.3.reg2mem, !insn.addr !112
  store i64 %13, i64* %rcx.3.reg2mem, !insn.addr !112
  store i64 15, i64* %rdx.3.reg2mem, !insn.addr !112
  store i64 %rbx.0.reload, i64* %rbx.5.reg2mem, !insn.addr !112
  store i64 %rbp.0.reload, i64* %rbp.5.reg2mem, !insn.addr !112
  store i64 %r12.0.reload, i64* %r12.5.reg2mem, !insn.addr !112
  store i64 %r13.0.reload, i64* %r13.5.reg2mem, !insn.addr !112
  store i64 %r15.0.reload, i64* %r15.5.reg2mem, !insn.addr !112
  br i1 %30, label %dec_label_pc_23bf, label %dec_label_pc_2446, !insn.addr !112

dec_label_pc_2446:                                ; preds = %dec_label_pc_24a2, %dec_label_pc_2438
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %r12.5.reload = load i64, i64* %r12.5.reg2mem
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %rbx.5.reload = load i64, i64* %rbx.5.reg2mem
  %rdx.3.reload = load i64, i64* %rdx.3.reg2mem
  %rcx.3.reload = load i64, i64* %rcx.3.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %.reload5 = load i64, i64* %.reg2mem4
  %78 = load i64*, i64** @global_var_7708, align 8, !insn.addr !113
  %79 = ptrtoint i64* %78 to i64, !insn.addr !113
  %80 = inttoptr i64 %rax.3.reload to i8*, !insn.addr !114
  %81 = load i8, i8* %80, align 1, !insn.addr !114
  %82 = zext i8 %81 to i64, !insn.addr !114
  %83 = mul i64 %82, 2, !insn.addr !115
  %84 = add i64 %83, %79, !insn.addr !115
  %85 = inttoptr i64 %84 to i16*, !insn.addr !115
  %86 = load i16, i16* %85, align 2, !insn.addr !115
  %87 = urem i16 %86, 2
  %88 = icmp eq i16 %87, 0, !insn.addr !116
  store i64 %rdx.3.reload, i64* %rdx.4.reg2mem, !insn.addr !117
  br i1 %88, label %dec_label_pc_246e, label %dec_label_pc_245c, !insn.addr !117

dec_label_pc_245c:                                ; preds = %dec_label_pc_2446
  %89 = add i64 %rax.3.reload, -1, !insn.addr !118
  %90 = inttoptr i64 %89 to i8*, !insn.addr !118
  %91 = load i8, i8* %90, align 1, !insn.addr !118
  %92 = zext i8 %91 to i64, !insn.addr !118
  %93 = add nuw nsw i64 %rdx.3.reload, 30, !insn.addr !119
  %94 = mul i64 %92, 2, !insn.addr !120
  %95 = add i64 %94, %79, !insn.addr !120
  %96 = inttoptr i64 %95 to i8*, !insn.addr !120
  %97 = load i8, i8* %96, align 1, !insn.addr !120
  %98 = and i8 %97, 2, !insn.addr !120
  %99 = icmp eq i8 %98, 0, !insn.addr !120
  %100 = icmp eq i1 %99, false, !insn.addr !121
  %101 = select i1 %100, i64 %93, i64 %rdx.3.reload, !insn.addr !121
  store i64 %101, i64* %rdx.4.reg2mem, !insn.addr !121
  br label %dec_label_pc_246e, !insn.addr !121

dec_label_pc_246e:                                ; preds = %dec_label_pc_245c, %dec_label_pc_2446
  %rdx.4.reload = load i64, i64* %rdx.4.reg2mem
  %102 = urem i16 %86, 8
  %103 = icmp eq i16 %102, 0, !insn.addr !122
  store i64 %rdx.4.reload, i64* %rdx.5.reg2mem, !insn.addr !123
  br i1 %103, label %dec_label_pc_2486, label %dec_label_pc_2474, !insn.addr !123

dec_label_pc_2474:                                ; preds = %dec_label_pc_246e
  %104 = add i64 %rax.3.reload, -1, !insn.addr !124
  %105 = inttoptr i64 %104 to i8*, !insn.addr !124
  %106 = load i8, i8* %105, align 1, !insn.addr !124
  %107 = zext i8 %106 to i64, !insn.addr !124
  %108 = add nsw i64 %rdx.4.reload, 30, !insn.addr !125
  %109 = mul i64 %107, 2, !insn.addr !126
  %110 = add i64 %109, %79, !insn.addr !126
  %111 = inttoptr i64 %110 to i8*, !insn.addr !126
  %112 = load i8, i8* %111, align 1, !insn.addr !126
  %113 = urem i8 %112, 8, !insn.addr !126
  %114 = icmp eq i8 %113, 0, !insn.addr !126
  %115 = select i1 %114, i64 %108, i64 %rdx.4.reload, !insn.addr !127
  %116 = and i64 %115, 4294967295, !insn.addr !127
  store i64 %116, i64* %rdx.5.reg2mem, !insn.addr !127
  br label %dec_label_pc_2486, !insn.addr !127

dec_label_pc_2486:                                ; preds = %dec_label_pc_2474, %dec_label_pc_246e
  %rdx.5.reload = load i64, i64* %rdx.5.reg2mem
  %117 = urem i64 %rbx.5.reload, 2
  %118 = icmp eq i64 %117, 0, !insn.addr !128
  br i1 %118, label %dec_label_pc_2490, label %dec_label_pc_248b, !insn.addr !129

dec_label_pc_248b:                                ; preds = %dec_label_pc_2486
  %119 = trunc i64 %.reload5 to i8, !insn.addr !130
  %120 = icmp eq i8 %119, 0, !insn.addr !130
  %121 = icmp eq i1 %120, false, !insn.addr !131
  br i1 %121, label %dec_label_pc_24a6, label %dec_label_pc_2490, !insn.addr !131

dec_label_pc_2490:                                ; preds = %dec_label_pc_248b, %dec_label_pc_2486
  %122 = trunc i64 %rbx.5.reload to i32, !insn.addr !132
  %123 = icmp eq i32 %122, 0, !insn.addr !132
  store i64 %rax.3.reload, i64* %rax.1.reg2mem, !insn.addr !133
  store i64 %rcx.3.reload, i64* %rcx.0.reg2mem, !insn.addr !133
  store i64 %rdx.5.reload, i64* %rdx.1.reg2mem, !insn.addr !133
  store i64 %rbx.5.reload, i64* %rbx.1.reg2mem, !insn.addr !133
  store i64 %rbp.5.reload, i64* %rbp.1.reg2mem, !insn.addr !133
  store i64 %r12.5.reload, i64* %r12.1.reg2mem, !insn.addr !133
  store i64 %r13.5.reload, i64* %r13.1.reg2mem, !insn.addr !133
  store i64 %r15.5.reload, i64* %r15.1.reg2mem, !insn.addr !133
  store i64 %rax.3.reload, i64* %rax.2.reg2mem, !insn.addr !133
  store i64 %rdx.5.reload, i64* %rdx.2.reg2mem, !insn.addr !133
  store i64 %rbx.5.reload, i64* %rbx.2.reg2mem, !insn.addr !133
  store i64 %rbp.5.reload, i64* %rbp.2.reg2mem, !insn.addr !133
  store i64 %r12.5.reload, i64* %r12.2.reg2mem, !insn.addr !133
  store i64 %r13.5.reload, i64* %r13.2.reg2mem, !insn.addr !133
  store i64 %r15.5.reload, i64* %r15.2.reg2mem, !insn.addr !133
  br i1 %123, label %dec_label_pc_23d0, label %dec_label_pc_23bf, !insn.addr !133

dec_label_pc_249d:                                ; preds = %dec_label_pc_240f
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %rbx.4.reload = load i64, i64* %rbx.4.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %.reload3 = load i64, i64* %.reg2mem2
  call void @__stack_chk_fail(), !insn.addr !134
  store i64 %.reload3, i64* %.reg2mem6, !insn.addr !134
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.4.reg2mem, !insn.addr !134
  store i64 %rcx.2.reload, i64* %rcx.4.reg2mem, !insn.addr !134
  store i64 %rbx.4.reload, i64* %rbx.6.reg2mem, !insn.addr !134
  store i64 %rbp.4.reload, i64* %rbp.6.reg2mem, !insn.addr !134
  store i64 %r12.4.reload, i64* %r12.6.reg2mem, !insn.addr !134
  store i64 %r13.4.reload, i64* %r13.6.reg2mem, !insn.addr !134
  store i64 %r15.4.reload, i64* %r15.6.reg2mem, !insn.addr !134
  br label %dec_label_pc_24a2, !insn.addr !134

dec_label_pc_24a2:                                ; preds = %dec_label_pc_249d, %dec_label_pc_23a9
  %r15.6.reload = load i64, i64* %r15.6.reg2mem
  %r13.6.reload = load i64, i64* %r13.6.reg2mem
  %r12.6.reload = load i64, i64* %r12.6.reg2mem
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %rbx.6.reload = load i64, i64* %rbx.6.reg2mem
  %rcx.4.reload = load i64, i64* %rcx.4.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %.reload7 = load i64, i64* %.reg2mem6
  store i64 %.reload7, i64* %.reg2mem4, !insn.addr !135
  store i64 %rax.4.reload, i64* %rax.3.reg2mem, !insn.addr !135
  store i64 %rcx.4.reload, i64* %rcx.3.reg2mem, !insn.addr !135
  store i64 0, i64* %rdx.3.reg2mem, !insn.addr !135
  store i64 %rbx.6.reload, i64* %rbx.5.reg2mem, !insn.addr !135
  store i64 %rbp.6.reload, i64* %rbp.5.reg2mem, !insn.addr !135
  store i64 %r12.6.reload, i64* %r12.5.reg2mem, !insn.addr !135
  store i64 %r13.6.reload, i64* %r13.5.reg2mem, !insn.addr !135
  store i64 %r15.6.reload, i64* %r15.5.reg2mem, !insn.addr !135
  br label %dec_label_pc_2446, !insn.addr !135

dec_label_pc_24a6:                                ; preds = %dec_label_pc_248b
  %124 = add nsw i64 %rdx.5.reload, 15, !insn.addr !136
  %125 = and i64 %124, 4294967295, !insn.addr !136
  store i64 %rax.3.reload, i64* %rax.1.reg2mem, !insn.addr !137
  store i64 %rcx.3.reload, i64* %rcx.0.reg2mem, !insn.addr !137
  store i64 %125, i64* %rdx.1.reg2mem, !insn.addr !137
  store i64 %rbx.5.reload, i64* %rbx.1.reg2mem, !insn.addr !137
  store i64 %rbp.5.reload, i64* %rbp.1.reg2mem, !insn.addr !137
  store i64 %r12.5.reload, i64* %r12.1.reg2mem, !insn.addr !137
  store i64 %r13.5.reload, i64* %r13.1.reg2mem, !insn.addr !137
  store i64 %r15.5.reload, i64* %r15.1.reg2mem, !insn.addr !137
  br label %dec_label_pc_23bf, !insn.addr !137

; uselistorder directives
  uselistorder i64 %rdx.5.reload, { 0, 2, 1 }
  uselistorder i64 %rdx.4.reload, { 1, 2, 0 }
  uselistorder i64 %rax.3.reload, { 4, 5, 3, 1, 2, 0 }
  uselistorder i64 %rcx.3.reload, { 1, 0 }
  uselistorder i64 %rdx.3.reload, { 1, 2, 0 }
  uselistorder i64 %rbx.5.reload, { 3, 4, 2, 0, 1 }
  uselistorder i64 %rbp.5.reload, { 1, 2, 0 }
  uselistorder i64 %r12.5.reload, { 1, 2, 0 }
  uselistorder i64 %r13.5.reload, { 1, 2, 0 }
  uselistorder i64 %r15.5.reload, { 1, 2, 0 }
  uselistorder i32 %57, { 1, 0 }
  uselistorder i32 %56, { 2, 0, 1, 3 }
  uselistorder i32 %55, { 1, 0, 2 }
  uselistorder i8* %52, { 1, 0 }
  uselistorder i64 %r13.2.reload, { 0, 2, 1 }
  uselistorder i32 %40, { 1, 0 }
  uselistorder i32 %39, { 0, 2, 1 }
  uselistorder i32 %19, { 1, 0 }
  uselistorder i64 %17, { 1, 2, 0 }
  uselistorder i64 %13, { 1, 3, 2, 0, 4, 5 }
  uselistorder i64 %rax.0, { 1, 3, 2, 0, 4, 5 }
  uselistorder i64 %rbx.0.reload, { 1, 3, 2, 5, 0, 4 }
  uselistorder i64 %rbp.0.reload, { 1, 3, 2, 0, 4, 5 }
  uselistorder i64 %r12.0.reload, { 1, 3, 2, 0 }
  uselistorder i64 %r13.0.reload, { 1, 3, 2, 0 }
  uselistorder i64 %r15.0.reload, { 1, 3, 2, 0, 4 }
  uselistorder i64 %1, { 1, 2, 3, 0, 4 }
  uselistorder i64 %0, { 1, 2, 0 }
  uselistorder i8** %rax.0.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r15.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.1.reg2mem, { 1, 2, 4, 0, 3 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 2, 4, 0, 3 }
  uselistorder i64* %rdx.1.reg2mem, { 1, 2, 4, 0, 3 }
  uselistorder i64* %rbx.1.reg2mem, { 1, 2, 4, 0, 3 }
  uselistorder i64* %rbp.1.reg2mem, { 1, 2, 4, 0, 3 }
  uselistorder i64* %r12.1.reg2mem, { 1, 2, 4, 0, 3 }
  uselistorder i64* %r13.1.reg2mem, { 1, 2, 4, 0, 3 }
  uselistorder i64* %r15.1.reg2mem, { 1, 2, 4, 0, 3 }
  uselistorder i64* %rax.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbx.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r12.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r15.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rcx.1.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbx.3.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbp.3.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r12.3.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r13.3.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r15.3.reg2mem, { 0, 2, 1 }
  uselistorder i64* %.reg2mem4, { 2, 0, 1 }
  uselistorder i64* %rax.3.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rcx.3.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.3.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbx.5.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.5.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r12.5.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.5.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r15.5.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem6, { 0, 2, 1 }
  uselistorder i64* %rax.4.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rcx.4.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbx.6.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbp.6.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r12.6.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r13.6.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r15.6.reg2mem, { 0, 2, 1 }
  uselistorder i64 15, { 2, 0, 1 }
  uselistorder i8* (i8*, i8*)* @libmin_strcasestr, { 1, 0 }
  uselistorder label %dec_label_pc_23bf, { 1, 0, 2, 3 }
}

define i32 @fuzzy_match(i8* %pattern, i8* %str) local_unnamed_addr {
dec_label_pc_24b0:
  %0 = alloca i64
  %storemerge.reg2mem = alloca i32, !insn.addr !138
  %1 = load i64, i64* %0
  %2 = call i64 @libmin_strlen(i8* %str), !insn.addr !139
  %3 = call i64 @libmin_strlen(i8* %pattern), !insn.addr !140
  %4 = trunc i64 %1 to i8
  %5 = icmp eq i8 %4, 0, !insn.addr !141
  store i32 100, i32* %storemerge.reg2mem, !insn.addr !142
  br i1 %5, label %dec_label_pc_24fd, label %dec_label_pc_24d7, !insn.addr !142

dec_label_pc_24d7:                                ; preds = %dec_label_pc_24b0
  %6 = icmp ugt i64 %3, %2, !insn.addr !143
  store i32 -2147483648, i32* %storemerge.reg2mem, !insn.addr !144
  br i1 %6, label %dec_label_pc_24fd, label %dec_label_pc_24dc, !insn.addr !144

dec_label_pc_24dc:                                ; preds = %dec_label_pc_24d7
  %7 = sub i64 %3, %2, !insn.addr !145
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 100, !insn.addr !146
  %10 = call i32 @fuzzy_match_recurse(i8* %pattern, i8* %str, i32 %9, i32 1), !insn.addr !147
  ret i32 %10, !insn.addr !147

dec_label_pc_24fd:                                ; preds = %dec_label_pc_24d7, %dec_label_pc_24b0
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  ret i32 %storemerge.reload, !insn.addr !148

; uselistorder directives
  uselistorder i64 %3, { 1, 0 }
  uselistorder i64 %2, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_2510:
  call void @exit(i32 0), !insn.addr !149
  unreachable, !insn.addr !149
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_2530:
  call void @exit(i32 %code), !insn.addr !150
  ret void, !insn.addr !150
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_2540:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_7710, align 8, !insn.addr !151
  %1 = sext i8 %c to i32, !insn.addr !152
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !152
  ret void, !insn.addr !152

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_7710, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_2560:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !153
  %1 = bitcast i64* %0 to i8*, !insn.addr !153
  ret i8* %1, !insn.addr !153
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2570:
  %rax.0.reg2mem = alloca i32, !insn.addr !154
  %0 = add i32 %c, 1, !insn.addr !155
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !156
  br i1 %1, label %dec_label_pc_2581, label %dec_label_pc_2591, !insn.addr !156

dec_label_pc_2581:                                ; preds = %dec_label_pc_2570
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_7708, align 8, !insn.addr !157
  %4 = ptrtoint i64* %3 to i64, !insn.addr !157
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !158
  %6 = add i64 %5, %4, !insn.addr !158
  %7 = inttoptr i64 %6 to i16*, !insn.addr !158
  %8 = load i16, i16* %7, align 2, !insn.addr !158
  %9 = zext i16 %8 to i32, !insn.addr !159
  %10 = and i32 %9, %mask, !insn.addr !159
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !159
  br label %dec_label_pc_2591, !insn.addr !159

dec_label_pc_2591:                                ; preds = %dec_label_pc_2570, %dec_label_pc_2581
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !160

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2591, { 1, 0 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_25a0:
  %rax.11.reg2mem = alloca i64, !insn.addr !161
  %rdx.1.reg2mem = alloca i64, !insn.addr !161
  %rax.10.reg2mem = alloca i64, !insn.addr !161
  %rax.9.reg2mem = alloca i64, !insn.addr !161
  %r9.1.reg2mem = alloca i64, !insn.addr !161
  %rax.8.reg2mem = alloca i64, !insn.addr !161
  %rax.7.reg2mem = alloca i64, !insn.addr !161
  %rcx.2.reg2mem = alloca i64, !insn.addr !161
  %rax.6.reg2mem = alloca i64, !insn.addr !161
  %rax.5.reg2mem = alloca i64, !insn.addr !161
  %rdx.0.reg2mem = alloca i64, !insn.addr !161
  %rax.4.reg2mem = alloca i64, !insn.addr !161
  %rax.3.reg2mem = alloca i64, !insn.addr !161
  %rax.2.reg2mem = alloca i64, !insn.addr !161
  %rax.1.reg2mem = alloca i64, !insn.addr !161
  %r9.0.reg2mem = alloca i64, !insn.addr !161
  %rcx.1.reg2mem = alloca i64, !insn.addr !161
  %rax.0.reg2mem = alloca i64, !insn.addr !161
  %rdi.1.reg2mem = alloca i64, !insn.addr !161
  %rcx.0.reg2mem = alloca i64, !insn.addr !161
  %r14.0.reg2mem = alloca i32, !insn.addr !161
  %r13.0.reg2mem = alloca i64, !insn.addr !161
  %rdi.0.reg2mem = alloca i64, !insn.addr !161
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !162
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !163
  %3 = icmp eq i1 %2, false, !insn.addr !164
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !164
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !164
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !164
  br i1 %3, label %dec_label_pc_25fe, label %dec_label_pc_25d1, !insn.addr !164

dec_label_pc_25d1:                                ; preds = %dec_label_pc_25a0
  %4 = icmp slt i64 %value, 0, !insn.addr !165
  br i1 %4, label %dec_label_pc_27b0, label %dec_label_pc_25da, !insn.addr !166

dec_label_pc_25da:                                ; preds = %dec_label_pc_25d1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !167
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !168
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !168
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !168
  br i1 %6, label %dec_label_pc_27c8, label %dec_label_pc_25fe, !insn.addr !168

dec_label_pc_25fe:                                ; preds = %dec_label_pc_25a0, %dec_label_pc_25da, %dec_label_pc_27c8, %dec_label_pc_27b0
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !169
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !170
  %12 = zext i32 %11 to i64, !insn.addr !170
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !171
  %15 = sext i32 %base to i64, !insn.addr !172
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !173
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_48e8 to i64), i64 ptrtoint ([17 x i8]* @global_var_48d7 to i64), !insn.addr !174
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !175
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !175
  br label %dec_label_pc_2628, !insn.addr !175

dec_label_pc_2628:                                ; preds = %dec_label_pc_2628, %dec_label_pc_25fe
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !176
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !177
  %21 = inttoptr i64 %20 to i8*, !insn.addr !177
  %22 = load i8, i8* %21, align 1, !insn.addr !177
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !178
  %24 = inttoptr i64 %23 to i8*, !insn.addr !178
  store i8 %22, i8* %24, align 1, !insn.addr !178
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !179
  %26 = icmp eq i1 %25, false, !insn.addr !180
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !181
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !181
  %31 = icmp slt i32 %30, 0, !insn.addr !181
  %32 = icmp eq i32 %28, 0, !insn.addr !181
  %33 = icmp slt i32 %28, 0, !insn.addr !181
  %34 = icmp ne i1 %33, %31, !insn.addr !182
  %35 = or i1 %32, %34, !insn.addr !182
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !183
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !184
  %39 = icmp eq i1 %38, false, !insn.addr !185
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !185
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !185
  br i1 %39, label %dec_label_pc_2628, label %dec_label_pc_2656, !insn.addr !185

dec_label_pc_2656:                                ; preds = %dec_label_pc_2628
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !186
  %41 = icmp eq i32 %27, 20, !insn.addr !187
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !188
  %43 = trunc i64 %42 to i32, !insn.addr !189
  %44 = sub i32 %11, %43, !insn.addr !189
  %45 = and i32 %44, %43, !insn.addr !189
  %46 = icmp slt i32 %45, 0, !insn.addr !189
  %47 = icmp slt i32 %44, 0, !insn.addr !189
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !190
  %49 = icmp eq i1 %47, %46, !insn.addr !191
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !191
  %51 = add i64 %9, -40, !insn.addr !192
  %52 = add i64 %51, %48, !insn.addr !192
  %53 = inttoptr i64 %52 to i8*, !insn.addr !192
  store i8 0, i8* %53, align 1, !insn.addr !192
  %54 = sub i32 %min, %50, !insn.addr !193
  %55 = add i32 %54, %r14.0.reload, !insn.addr !194
  %56 = zext i32 %55 to i64, !insn.addr !194
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !195
  %59 = zext i32 %58 to i64, !insn.addr !195
  %60 = icmp slt i32 %55, 0, !insn.addr !196
  %61 = icmp eq i1 %60, false, !insn.addr !197
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !197
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !198
  br i1 %64, label %dec_label_pc_2750, label %dec_label_pc_26a6, !insn.addr !199

dec_label_pc_26a6:                                ; preds = %dec_label_pc_2656
  %65 = trunc i64 %62 to i32, !insn.addr !200
  %66 = sub i32 %58, %65, !insn.addr !200
  %67 = and i32 %66, %65, !insn.addr !200
  %68 = icmp slt i32 %67, 0, !insn.addr !200
  %69 = icmp slt i32 %66, 0, !insn.addr !200
  %70 = icmp eq i1 %69, %68, !insn.addr !201
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !202
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !202
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !202
  br label %dec_label_pc_26af, !insn.addr !202

dec_label_pc_26af:                                ; preds = %dec_label_pc_2754, %dec_label_pc_2790, %dec_label_pc_2778, %dec_label_pc_26a6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !203
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !204
  br i1 %71, label %dec_label_pc_26c4, label %dec_label_pc_26b4, !insn.addr !204

dec_label_pc_26b4:                                ; preds = %dec_label_pc_26af
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !205
  br i1 %72, label %dec_label_pc_27a0, label %dec_label_pc_26bd, !insn.addr !205

dec_label_pc_26bd:                                ; preds = %dec_label_pc_26b4, %dec_label_pc_27a0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !206
  store i64 %73, i64* %currlen, align 8, !insn.addr !207
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !207
  br label %dec_label_pc_26c4, !insn.addr !207

dec_label_pc_26c4:                                ; preds = %dec_label_pc_26bd, %dec_label_pc_26af
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !208
  %75 = icmp eq i32 %74, 0, !insn.addr !208
  %76 = icmp eq i1 %75, false, !insn.addr !209
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !209
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !209
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !209
  br i1 %76, label %dec_label_pc_2730, label %dec_label_pc_26c9, !insn.addr !209

dec_label_pc_26c9:                                ; preds = %dec_label_pc_273c, %dec_label_pc_26c4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !210
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !211
  %79 = and i64 %78, 4294967295, !insn.addr !211
  %80 = sub i64 %77, %79, !insn.addr !212
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !213
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !213
  br label %dec_label_pc_26e0, !insn.addr !213

dec_label_pc_26e0:                                ; preds = %dec_label_pc_26f0, %dec_label_pc_26c9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !214
  br i1 %81, label %dec_label_pc_26e5, label %dec_label_pc_26f0, !insn.addr !214

dec_label_pc_26e5:                                ; preds = %dec_label_pc_26e0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !215
  %84 = load i8, i8* %83, align 1, !insn.addr !215
  %85 = add i64 %rax.4.reload, %8, !insn.addr !216
  %86 = inttoptr i64 %85 to i8*, !insn.addr !216
  store i8 %84, i8* %86, align 1, !insn.addr !216
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !217
  br label %dec_label_pc_26f0, !insn.addr !217

dec_label_pc_26f0:                                ; preds = %dec_label_pc_26e0, %dec_label_pc_26e5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !218
  store i64 %87, i64* %currlen, align 8, !insn.addr !219
  %88 = icmp eq i64 %80, %82, !insn.addr !220
  %89 = icmp eq i1 %88, false, !insn.addr !221
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !221
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !221
  br i1 %89, label %dec_label_pc_26e0, label %dec_label_pc_2700, !insn.addr !221

dec_label_pc_2700:                                ; preds = %dec_label_pc_26f0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !222
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !223
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !223
  br i1 %90, label %dec_label_pc_2720, label %dec_label_pc_2708, !insn.addr !223

dec_label_pc_2708:                                ; preds = %dec_label_pc_2700, %dec_label_pc_2714
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !224
  br i1 %91, label %dec_label_pc_270d, label %dec_label_pc_2714, !insn.addr !224

dec_label_pc_270d:                                ; preds = %dec_label_pc_2708
  %92 = add i64 %rax.6.reload, %8, !insn.addr !225
  %93 = inttoptr i64 %92 to i8*, !insn.addr !225
  store i8 32, i8* %93, align 1, !insn.addr !225
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !226
  br label %dec_label_pc_2714, !insn.addr !226

dec_label_pc_2714:                                ; preds = %dec_label_pc_2708, %dec_label_pc_270d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !227
  store i64 %94, i64* %currlen, align 8, !insn.addr !228
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !229
  %96 = add i32 %95, 1, !insn.addr !229
  %97 = icmp eq i32 %96, 0, !insn.addr !229
  %98 = zext i32 %96 to i64, !insn.addr !229
  %99 = icmp eq i1 %97, false, !insn.addr !230
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !230
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !230
  br i1 %99, label %dec_label_pc_2708, label %dec_label_pc_2720, !insn.addr !230

dec_label_pc_2720:                                ; preds = %dec_label_pc_2714, %dec_label_pc_2700
  ret void, !insn.addr !231

dec_label_pc_2730:                                ; preds = %dec_label_pc_26c4, %dec_label_pc_273c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !232
  br i1 %100, label %dec_label_pc_2735, label %dec_label_pc_273c, !insn.addr !232

dec_label_pc_2735:                                ; preds = %dec_label_pc_2730
  %101 = add i64 %rax.8.reload, %8, !insn.addr !233
  %102 = inttoptr i64 %101 to i8*, !insn.addr !233
  store i8 48, i8* %102, align 1, !insn.addr !233
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !234
  br label %dec_label_pc_273c, !insn.addr !234

dec_label_pc_273c:                                ; preds = %dec_label_pc_2730, %dec_label_pc_2735
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !235
  store i64 %103, i64* %currlen, align 8, !insn.addr !236
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !237
  %105 = add i32 %104, -1, !insn.addr !237
  %106 = icmp eq i32 %105, 0, !insn.addr !237
  %107 = zext i32 %105 to i64, !insn.addr !237
  %108 = icmp eq i1 %106, false, !insn.addr !238
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !238
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !238
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !238
  br i1 %108, label %dec_label_pc_2730, label %dec_label_pc_26c9, !insn.addr !238

dec_label_pc_2750:                                ; preds = %dec_label_pc_2656
  %109 = urem i32 %flags, 2, !insn.addr !239
  %110 = icmp eq i32 %109, 0, !insn.addr !240
  %111 = icmp eq i1 %110, false, !insn.addr !241
  br i1 %111, label %dec_label_pc_2790, label %dec_label_pc_2754, !insn.addr !241

dec_label_pc_2754:                                ; preds = %dec_label_pc_2750
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !242
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !242
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !242
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !242
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !242
  br i1 %112, label %dec_label_pc_26af, label %dec_label_pc_2760, !insn.addr !242

dec_label_pc_2760:                                ; preds = %dec_label_pc_2754, %dec_label_pc_276c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !243
  br i1 %113, label %dec_label_pc_2765, label %dec_label_pc_276c, !insn.addr !243

dec_label_pc_2765:                                ; preds = %dec_label_pc_2760
  %114 = add i64 %rax.10.reload, %8, !insn.addr !244
  %115 = inttoptr i64 %114 to i8*, !insn.addr !244
  store i8 32, i8* %115, align 1, !insn.addr !244
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !245
  br label %dec_label_pc_276c, !insn.addr !245

dec_label_pc_276c:                                ; preds = %dec_label_pc_2760, %dec_label_pc_2765
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !246
  store i64 %116, i64* %currlen, align 8, !insn.addr !247
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !248
  %118 = add i32 %117, -1, !insn.addr !248
  %119 = icmp eq i32 %118, 0, !insn.addr !248
  %120 = zext i32 %118 to i64, !insn.addr !248
  %121 = icmp eq i1 %119, false, !insn.addr !249
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !249
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !249
  br i1 %121, label %dec_label_pc_2760, label %dec_label_pc_2778, !insn.addr !249

dec_label_pc_2778:                                ; preds = %dec_label_pc_276c
  %122 = trunc i64 %62 to i32, !insn.addr !250
  %123 = icmp eq i32 %122, 0, !insn.addr !250
  %124 = icmp slt i32 %122, 0, !insn.addr !250
  %125 = icmp eq i1 %124, false, !insn.addr !251
  %126 = icmp eq i1 %123, false, !insn.addr !251
  %127 = icmp eq i1 %125, %126, !insn.addr !251
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !251
  %129 = sub nsw i64 %62, %128, !insn.addr !252
  %130 = and i64 %129, 4294967295, !insn.addr !252
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !253
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !253
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !253
  br label %dec_label_pc_26af, !insn.addr !253

dec_label_pc_2790:                                ; preds = %dec_label_pc_2750
  %131 = sub nsw i64 0, %62, !insn.addr !254
  %132 = and i64 %131, 4294967295, !insn.addr !254
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !255
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !255
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !255
  br label %dec_label_pc_26af, !insn.addr !255

dec_label_pc_27a0:                                ; preds = %dec_label_pc_26b4
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !256
  %134 = add i64 %rax.0.reload, %8, !insn.addr !256
  %135 = inttoptr i64 %134 to i8*, !insn.addr !256
  store i8 %133, i8* %135, align 1, !insn.addr !256
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !257
  br label %dec_label_pc_26bd, !insn.addr !257

dec_label_pc_27b0:                                ; preds = %dec_label_pc_25d1
  %136 = sub i64 0, %value, !insn.addr !258
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !259
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !259
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !259
  br label %dec_label_pc_25fe, !insn.addr !259

dec_label_pc_27c8:                                ; preds = %dec_label_pc_25da
  %137 = mul i32 %flags, 8, !insn.addr !260
  %138 = and i32 %137, 32, !insn.addr !261
  %139 = icmp eq i32 %138, 0, !insn.addr !261
  %140 = zext i32 %138 to i64, !insn.addr !261
  %141 = icmp eq i1 %139, false, !insn.addr !262
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !263
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !263
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !263
  br label %dec_label_pc_25fe, !insn.addr !263

; uselistorder directives
  uselistorder i32 %122, { 1, 0 }
  uselistorder i32 %118, { 1, 0 }
  uselistorder i64 %116, { 1, 0, 2 }
  uselistorder i64 %rax.10.reload, { 2, 0, 1 }
  uselistorder i32 %105, { 1, 0 }
  uselistorder i64 %rax.8.reload, { 2, 0, 1 }
  uselistorder i64 %rax.6.reload, { 2, 0, 1 }
  uselistorder i64 %rax.4.reload, { 2, 0, 1 }
  uselistorder i64 %rax.0.reload, { 3, 1, 2, 0 }
  uselistorder i32 %66, { 1, 0 }
  uselistorder i64 %62, { 7, 5, 6, 4, 0, 1, 3, 2 }
  uselistorder i64 %59, { 2, 1, 0, 3 }
  uselistorder i32 %55, { 2, 1, 0 }
  uselistorder i32 %44, { 2, 1, 3, 0 }
  uselistorder i64 %42, { 1, 2, 0, 3 }
  uselistorder i32 %28, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 3, 0, 1, 2 }
  uselistorder i64 %rdi.1.reload, { 2, 0, 1 }
  uselistorder i64 %15, { 2, 0, 1 }
  uselistorder i64 %8, { 3, 4, 2, 0, 1 }
  uselistorder i64 %7, { 5, 8, 0, 1, 6, 2, 3, 4, 7 }
  uselistorder i64 %0, { 1, 2, 0 }
  uselistorder i64* %rdi.0.reg2mem, { 3, 4, 0, 2, 1 }
  uselistorder i64* %r13.0.reg2mem, { 3, 4, 0, 2, 1 }
  uselistorder i32* %r14.0.reg2mem, { 3, 4, 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 4, 3, 1, 0, 2 }
  uselistorder i64* %rcx.1.reg2mem, { 4, 3, 1, 0, 2 }
  uselistorder i64* %r9.0.reg2mem, { 4, 3, 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.4.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.6.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rcx.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.7.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.8.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r9.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.9.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.10.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.11.reg2mem, { 0, 2, 1 }
  uselistorder i64 %value, { 2, 3, 1, 4, 0 }
  uselistorder label %dec_label_pc_276c, { 1, 0 }
  uselistorder label %dec_label_pc_2760, { 1, 0 }
  uselistorder label %dec_label_pc_273c, { 1, 0 }
  uselistorder label %dec_label_pc_2730, { 1, 0 }
  uselistorder label %dec_label_pc_2714, { 1, 0 }
  uselistorder label %dec_label_pc_2708, { 1, 0 }
  uselistorder label %dec_label_pc_26f0, { 1, 0 }
  uselistorder label %dec_label_pc_26bd, { 1, 0 }
  uselistorder label %dec_label_pc_26af, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_25fe, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_27f0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !264
  %xmm4.0.reg2mem = alloca i128, !insn.addr !264
  %xmm2.0.reg2mem = alloca i128, !insn.addr !264
  %xmm1.0.reg2mem = alloca i128, !insn.addr !264
  %cf.0.reg2mem = alloca i1, !insn.addr !264
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !265
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !266
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !267
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !268
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !269
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !270
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !271
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !271
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !271
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !271
  br label %dec_label_pc_2830, !insn.addr !271

dec_label_pc_2820:                                ; preds = %dec_label_pc_2830
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !272
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !273
  %10 = and i64 %9, 4294967295, !insn.addr !273
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !274
  %12 = trunc i64 %9 to i32, !insn.addr !275
  %13 = icmp ult i32 %12, 100, !insn.addr !275
  %14 = icmp eq i32 %12, 100, !insn.addr !275
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !276
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !276
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !276
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !276
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !276
  br i1 %14, label %dec_label_pc_2868, label %dec_label_pc_2830, !insn.addr !276

dec_label_pc_2830:                                ; preds = %dec_label_pc_2820, %dec_label_pc_27f0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !277
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !278
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !279
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !280
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !281
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !282
  br i1 %cf.0.reload, label %dec_label_pc_2820, label %dec_label_pc_284c, !insn.addr !283

dec_label_pc_284c:                                ; preds = %dec_label_pc_2830
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !284
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !285
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !286
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !287
  %23 = icmp eq i1 %22, false, !insn.addr !288
  br i1 %23, label %dec_label_pc_2875, label %dec_label_pc_285e, !insn.addr !288

dec_label_pc_285e:                                ; preds = %dec_label_pc_284c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !289
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !289
  store i64 %24, i64* %25, align 8, !insn.addr !289
  ret i64 %rax.0.reload, !insn.addr !290

dec_label_pc_2868:                                ; preds = %dec_label_pc_2820
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !291
  store i64 0, i64* %26, align 8, !insn.addr !291
  ret i64 %10, !insn.addr !292

dec_label_pc_2875:                                ; preds = %dec_label_pc_284c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !293
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !294
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !295
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !296
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !297
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !298
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !299
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !299
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !300
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !300
  store i64 %35, i64* %36, align 8, !insn.addr !300
  ret i64 %31, !insn.addr !301

; uselistorder directives
  uselistorder i128 %27, { 1, 0 }
  uselistorder i128 %19, { 1, 2, 3, 4, 0 }
  uselistorder i128 %xmm1.0.reload, { 3, 0, 1, 2 }
  uselistorder i128 %xmm4.0.reload, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 1, 2, 0 }
  uselistorder i64 %10, { 1, 0 }
  uselistorder i128 %1, { 1, 0 }
  uselistorder i32 100, { 1, 3, 2, 0 }
  uselistorder i64 %arg1, { 1, 2, 0 }
}

define void @fmtfp(i8* %buffer, i64* %currlen, i64 %maxlen, fp128 %fvalue, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_28b0:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !302
  %zf.8.reg2mem = alloca i1, !insn.addr !302
  %pf.7.reg2mem = alloca i1, !insn.addr !302
  %cf.3.reg2mem = alloca i1, !insn.addr !302
  %zf.7.reg2mem = alloca i1, !insn.addr !302
  %pf.6.reg2mem = alloca i1, !insn.addr !302
  %cf.2.reg2mem = alloca i1, !insn.addr !302
  %xmm0.2.reg2mem = alloca i128, !insn.addr !302
  %zf.6.reg2mem = alloca i1, !insn.addr !302
  %pf.5.reg2mem = alloca i1, !insn.addr !302
  %rax.8.reg2mem = alloca i64, !insn.addr !302
  %rbp.12.reg2mem = alloca i64, !insn.addr !302
  %r9.1.reg2mem = alloca i64, !insn.addr !302
  %rbp.11.reg2mem = alloca i64, !insn.addr !302
  %r13.5.reg2mem = alloca i64, !insn.addr !302
  %rbp.10.reg2mem = alloca i64, !insn.addr !302
  %r13.4.reg2mem = alloca i64, !insn.addr !302
  %rbp.9.reg2mem = alloca i64, !insn.addr !302
  %rax.7.reg2mem = alloca i64, !insn.addr !302
  %r13.3.reg2mem = alloca i64, !insn.addr !302
  %rax.6.reg2mem = alloca i64, !insn.addr !302
  %rax.5.reg2mem = alloca i64, !insn.addr !302
  %rdx.0.reg2mem = alloca i64, !insn.addr !302
  %rax.4.reg2mem = alloca i64, !insn.addr !302
  %rbp.8.reg2mem = alloca i64, !insn.addr !302
  %rbp.7.reg2mem = alloca i64, !insn.addr !302
  %rax.3.reg2mem = alloca i64, !insn.addr !302
  %rbp.6.reg2mem = alloca i64, !insn.addr !302
  %rbp.5.reg2mem = alloca i64, !insn.addr !302
  %r9.0.reg2mem = alloca i64, !insn.addr !302
  %rbp.4.reg2mem = alloca i64, !insn.addr !302
  %r13.2.reg2mem = alloca i64, !insn.addr !302
  %rbp.3.reg2mem = alloca i64, !insn.addr !302
  %rbp.2.reg2mem = alloca i64, !insn.addr !302
  %r13.1.reg2mem = alloca i64, !insn.addr !302
  %rbp.1.reg2mem = alloca i64, !insn.addr !302
  %rdi.0.reg2mem = alloca i64, !insn.addr !302
  %rax.2.in.reg2mem = alloca i64, !insn.addr !302
  %rcx.0.reg2mem = alloca i64, !insn.addr !302
  %xmm13.1.reg2mem = alloca i128, !insn.addr !302
  %zf.5.reg2mem = alloca i1, !insn.addr !302
  %pf.4.reg2mem = alloca i1, !insn.addr !302
  %storemerge.reg2mem = alloca i64, !insn.addr !302
  %zf.4.reg2mem = alloca i1, !insn.addr !302
  %pf.3.reg2mem = alloca i1, !insn.addr !302
  %rbp.0.reg2mem = alloca i64, !insn.addr !302
  %xmm0.1.reg2mem = alloca i128, !insn.addr !302
  %zf.3.reg2mem = alloca i1, !insn.addr !302
  %pf.2.reg2mem = alloca i1, !insn.addr !302
  %xmm13.0.reg2mem = alloca i128, !insn.addr !302
  %xmm0.0.reg2mem = alloca i128, !insn.addr !302
  %zf.2.reg2mem = alloca i1, !insn.addr !302
  %pf.1.reg2mem = alloca i1, !insn.addr !302
  %zf.1.reg2mem = alloca i1, !insn.addr !302
  %pf.0.reg2mem = alloca i1, !insn.addr !302
  %cf.1.reg2mem = alloca i1, !insn.addr !302
  %rax.1.reg2mem = alloca i64, !insn.addr !302
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !302
  %rax.0.reg2mem = alloca i64, !insn.addr !302
  %xmm8.0.reg2mem = alloca i128, !insn.addr !302
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !302
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !302
  %r13.0.reg2mem = alloca i64, !insn.addr !302
  %r8.0.reg2mem = alloca i32, !insn.addr !302
  %3 = load i128, i128* %1
  %4 = load i128, i128* %1
  %5 = load i128, i128* %1
  %6 = load i3, i3* %0
  %stack_var_-377 = alloca i64, align 8
  %stack_var_-697 = alloca i64, align 8
  %iconvert_-704 = alloca [311 x i8], align 8
  %fracpart_-712 = alloca double, align 8
  %7 = load x86_fp80, x86_fp80* %2
  %stack_var_-744 = alloca double, align 8
  %8 = add i3 %6, -1
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !303
  %9 = icmp slt i32 %max, 0, !insn.addr !304
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !305
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !305
  br i1 %9, label %dec_label_pc_28e8, label %dec_label_pc_28db, !insn.addr !305

dec_label_pc_28db:                                ; preds = %dec_label_pc_28b0
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !306
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !306
  %14 = icmp slt i32 %13, 0, !insn.addr !306
  %15 = icmp eq i32 %11, 0, !insn.addr !306
  %16 = icmp slt i32 %11, 0, !insn.addr !306
  %17 = icmp ne i1 %16, %14, !insn.addr !307
  %18 = or i1 %15, %17, !insn.addr !307
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !307
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !307
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !307
  br label %dec_label_pc_28e8, !insn.addr !307

dec_label_pc_28e8:                                ; preds = %dec_label_pc_28b0, %dec_label_pc_28db
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !308
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !308
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !309
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !309
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !309
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_2d60, label %dec_label_pc_28f2, !insn.addr !309

dec_label_pc_28f2:                                ; preds = %dec_label_pc_28e8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !310
  store double %26, double* %stack_var_-744, align 8, !insn.addr !310
  %27 = bitcast double %26 to i64, !insn.addr !311
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !311
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !312
  %31 = icmp eq i1 %30, false, !insn.addr !313
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !313
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !313
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !313
  br i1 %31, label %dec_label_pc_291e, label %dec_label_pc_2905, !insn.addr !313

dec_label_pc_2905:                                ; preds = %dec_label_pc_28f2
  %32 = mul i32 %flags, 8, !insn.addr !314
  %33 = and i32 %32, 32, !insn.addr !315
  %34 = icmp eq i32 %33, 0, !insn.addr !315
  %35 = icmp eq i1 %34, false, !insn.addr !316
  %36 = zext i1 %35 to i32, !insn.addr !317
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !317
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !317
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !317
  br label %dec_label_pc_291e, !insn.addr !317

dec_label_pc_291e:                                ; preds = %dec_label_pc_28f2, %dec_label_pc_2d60, %dec_label_pc_2905
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !318
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !319
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !320
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !321
  br i1 %40, label %dec_label_pc_2dc4, label %dec_label_pc_2939, !insn.addr !322

dec_label_pc_2939:                                ; preds = %dec_label_pc_291e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !323
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !324
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !325
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !326
  br label %dec_label_pc_2948, !insn.addr !326

dec_label_pc_2948:                                ; preds = %dec_label_pc_2948, %dec_label_pc_2939
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !327
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !327
  %44 = fmul x86_fp80 %42, %43, !insn.addr !327
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !327
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !328
  %46 = add i32 %45, -1, !insn.addr !328
  %47 = icmp eq i32 %46, 0, !insn.addr !328
  %48 = zext i32 %46 to i64, !insn.addr !328
  %49 = icmp eq i1 %47, false, !insn.addr !329
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !329
  br i1 %49, label %dec_label_pc_2948, label %dec_label_pc_294f, !insn.addr !329

dec_label_pc_294f:                                ; preds = %dec_label_pc_2948
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !330
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !330
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !330
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !330
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !331
  %53 = bitcast double %52 to i64, !insn.addr !331
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !331
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !332
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !333
  %57 = bitcast i64 %56 to double, !insn.addr !333
  store double %57, double* %stack_var_-744, align 8, !insn.addr !333
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !334
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !334
  %60 = fpext double %59 to x86_fp80, !insn.addr !334
  %61 = fmul x86_fp80 %58, %60, !insn.addr !334
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !334
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !335
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !335
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !336
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !336
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !337
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !338
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !338
  %68 = fsub x86_fp80 %67, %66, !insn.addr !338
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !338
  %69 = load float, float* inttoptr (i64 19804 to float*), align 4, !insn.addr !339
  %70 = fpext float %69 to x86_fp80, !insn.addr !339
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !339
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !340
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !340
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !340
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !340
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !341
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !341
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !342
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !342
  br i1 %75, label %dec_label_pc_2d40, label %dec_label_pc_299a, !insn.addr !343

dec_label_pc_299a:                                ; preds = %dec_label_pc_294f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !344
  %78 = bitcast double %77 to i64, !insn.addr !344
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !345
  %80 = add i64 %78, 1, !insn.addr !346
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !347
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !348
  %83 = bitcast i64 %82 to double, !insn.addr !348
  store double %83, double* %stack_var_-744, align 8, !insn.addr !348
  %84 = fpext double %83 to x86_fp80, !insn.addr !349
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !349
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !350
  %86 = trunc i64 %85 to i8, !insn.addr !350
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !350
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !350
  br label %dec_label_pc_29b9, !insn.addr !350

dec_label_pc_29b9:                                ; preds = %dec_label_pc_2d40, %dec_label_pc_299a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !351
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !352
  br label %dec_label_pc_29c0, !insn.addr !352

dec_label_pc_29c0:                                ; preds = %dec_label_pc_29c0, %dec_label_pc_29b9
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !353
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !353
  %90 = fmul x86_fp80 %88, %89, !insn.addr !353
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !353
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !354
  %92 = add i32 %91, -1, !insn.addr !354
  %93 = icmp eq i32 %92, 0, !insn.addr !354
  %94 = zext i32 %92 to i64, !insn.addr !354
  %95 = icmp eq i1 %93, false, !insn.addr !355
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !355
  br i1 %95, label %dec_label_pc_29c0, label %dec_label_pc_29c7, !insn.addr !355

dec_label_pc_29c7:                                ; preds = %dec_label_pc_29c0
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !356
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !356
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !356
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !356
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !357
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !357
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !357
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !357
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !357
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !357
  br i1 %100, label %105, label %101, !insn.addr !357

; <label>:101:                                    ; preds = %dec_label_pc_29c7
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !357
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !357
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !357
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !357
  br i1 %102, label %105, label %103, !insn.addr !357

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !357
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !357
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !357
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !357
  br label %105, !insn.addr !357

; <label>:105:                                    ; preds = %101, %dec_label_pc_29c7, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !358
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !358
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !359
  br i1 %107, label %dec_label_pc_2d00, label %dec_label_pc_29d3, !insn.addr !359

dec_label_pc_29d3:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !360
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !360
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !361
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !361
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !362
  %111 = load i64, i64* %110, align 8, !insn.addr !362
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !362
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !363
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !363
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !363
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !363
  br label %dec_label_pc_29e8, !insn.addr !363

dec_label_pc_29e0:                                ; preds = %dec_label_pc_2df8
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !364
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !364
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !365
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !365
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !365
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !365
  br label %dec_label_pc_29e8, !insn.addr !365

dec_label_pc_29e8:                                ; preds = %dec_label_pc_29e0, %dec_label_pc_2d1b, %dec_label_pc_29d3
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !366
  %117 = sext i32 %min to i64, !insn.addr !367
  %118 = bitcast i64 %117 to double, !insn.addr !367
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !368
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !369
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !370
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !371
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !372
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !373
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !373
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !373
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !373
  br label %dec_label_pc_2a31, !insn.addr !373

dec_label_pc_2a20:                                ; preds = %dec_label_pc_2a31
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !374
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !375
  %126 = icmp eq i64 %125, 0, !insn.addr !375
  %127 = trunc i64 %125 to i8, !insn.addr !375
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !376, !insn.addr !375
  %129 = urem i8 %128, 2, !insn.addr !375
  %130 = icmp eq i8 %129, 0, !insn.addr !375
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !377
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !377
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !377
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !377
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !377
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !377
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !377
  br i1 %126, label %dec_label_pc_2a83, label %dec_label_pc_2a31, !insn.addr !377

dec_label_pc_2a31:                                ; preds = %dec_label_pc_2a20, %dec_label_pc_29e8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !378
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !379
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !380
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !381
  %135 = bitcast double %134 to i64, !insn.addr !381
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !381
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !382
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !383
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !384
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !385
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !386
  %141 = sext i32 %140 to i64, !insn.addr !387
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_48e8 to i64), !insn.addr !388
  %143 = inttoptr i64 %142 to i8*, !insn.addr !388
  %144 = load i8, i8* %143, align 1, !insn.addr !388
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !389
  %146 = inttoptr i64 %145 to i8*, !insn.addr !389
  store i8 %144, i8* %146, align 1, !insn.addr !389
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !390
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_2a20, label %dec_label_pc_2a74, !insn.addr !391

dec_label_pc_2a74:                                ; preds = %dec_label_pc_2a31
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !392
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !393
  %150 = add i32 %149, -311, !insn.addr !393
  %151 = icmp eq i32 %150, 0, !insn.addr !393
  %152 = trunc i32 %150 to i8, !insn.addr !393
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !376, !insn.addr !393
  %154 = urem i8 %153, 2, !insn.addr !393
  %155 = icmp eq i8 %154, 0, !insn.addr !393
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !394
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !394
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !394
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !394
  br label %dec_label_pc_2a83, !insn.addr !394

dec_label_pc_2a83:                                ; preds = %dec_label_pc_2a20, %dec_label_pc_2a74
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !395
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !396
  %158 = bitcast i64 %157 to double, !insn.addr !397
  store double %158, double* %stack_var_-744, align 8, !insn.addr !397
  %159 = add i64 %116, 48, !insn.addr !398
  %160 = add i64 %157, %159, !insn.addr !398
  %161 = inttoptr i64 %160 to i8*, !insn.addr !398
  store i8 0, i8* %161, align 1, !insn.addr !398
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !399
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !399
  br i1 %brmerge, label %dec_label_pc_2a9c, label %dec_label_pc_2b1a, !insn.addr !399

dec_label_pc_2a9c:                                ; preds = %dec_label_pc_2a83
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !400
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !401
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !401
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !401
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !401
  br label %dec_label_pc_2ac1, !insn.addr !401

dec_label_pc_2ab0:                                ; preds = %dec_label_pc_2ac1
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !402
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !403
  %167 = icmp eq i64 %166, 0, !insn.addr !403
  %168 = trunc i64 %166 to i8, !insn.addr !403
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !376, !insn.addr !403
  %170 = urem i8 %169, 2, !insn.addr !403
  %171 = icmp eq i8 %170, 0, !insn.addr !403
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !404
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !404
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !404
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !404
  br i1 %167, label %dec_label_pc_2da8, label %dec_label_pc_2ac1, !insn.addr !404

dec_label_pc_2ac1:                                ; preds = %dec_label_pc_2ab0, %dec_label_pc_2a9c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !405
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !406
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !407
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !408
  %176 = load i64, i64* %164, align 8, !insn.addr !409
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !409
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !410
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !411
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !412
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !413
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !414
  %182 = sext i32 %181 to i64, !insn.addr !415
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_48e8 to i64), !insn.addr !416
  %184 = inttoptr i64 %183 to i8*, !insn.addr !416
  %185 = load i8, i8* %184, align 1, !insn.addr !416
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !417
  %187 = inttoptr i64 %186 to i8*, !insn.addr !417
  store i8 %185, i8* %187, align 1, !insn.addr !417
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !418
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_2ab0, label %dec_label_pc_2b09, !insn.addr !419

dec_label_pc_2b09:                                ; preds = %dec_label_pc_2ac1
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !420
  %190 = icmp eq i32 %189, 311, !insn.addr !420
  br i1 %190, label %dec_label_pc_2da8, label %dec_label_pc_2b15, !insn.addr !421

dec_label_pc_2b15:                                ; preds = %dec_label_pc_2b09
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !422
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !423
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !423
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !423
  br label %dec_label_pc_2b1a, !insn.addr !423

dec_label_pc_2b1a:                                ; preds = %dec_label_pc_2a83, %dec_label_pc_2da8, %dec_label_pc_2b15
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !424
  %194 = bitcast float %193 to i32, !insn.addr !424
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !425
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !426
  %198 = inttoptr i64 %197 to i8*, !insn.addr !426
  store i8 0, i8* %198, align 1, !insn.addr !426
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !427
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !428
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !427
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !429
  %205 = sub i32 %204, %199, !insn.addr !430
  %206 = icmp slt i32 %205, 0, !insn.addr !430
  %207 = zext i32 %205 to i64, !insn.addr !430
  %208 = icmp eq i1 %206, false, !insn.addr !431
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !431
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !432
  br i1 %211, label %dec_label_pc_2c78, label %dec_label_pc_2b50, !insn.addr !433

dec_label_pc_2b50:                                ; preds = %dec_label_pc_2b1a
  %212 = sub nsw i64 0, %209, !insn.addr !434
  %213 = and i64 %212, 4294967295, !insn.addr !434
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !434
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !434
  br label %dec_label_pc_2b53, !insn.addr !434

dec_label_pc_2b53:                                ; preds = %dec_label_pc_2ce9, %dec_label_pc_2cc0, %dec_label_pc_2c7e, %dec_label_pc_2b50
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !435
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !436
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !436
  br i1 %214, label %dec_label_pc_2b6d, label %dec_label_pc_2b5b, !insn.addr !436

dec_label_pc_2b5b:                                ; preds = %dec_label_pc_2b53
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !437
  br i1 %215, label %dec_label_pc_2b60, label %dec_label_pc_2b66, !insn.addr !437

dec_label_pc_2b60:                                ; preds = %dec_label_pc_2b5b
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !438
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !438
  %218 = inttoptr i64 %217 to i8*, !insn.addr !438
  store i8 %216, i8* %218, align 1, !insn.addr !438
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !439
  br label %dec_label_pc_2b66, !insn.addr !439

dec_label_pc_2b66:                                ; preds = %dec_label_pc_2b5b, %dec_label_pc_2b60
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !440
  store i64 %219, i64* %currlen, align 8, !insn.addr !441
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !441
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !441
  br label %dec_label_pc_2b6d, !insn.addr !441

dec_label_pc_2b6d:                                ; preds = %dec_label_pc_2ca4, %dec_label_pc_2b66, %dec_label_pc_2b53
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !442
  %221 = bitcast double %220 to i64, !insn.addr !442
  %222 = add i64 %159, %221, !insn.addr !443
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !444
  %224 = and i64 %223, 4294967295, !insn.addr !444
  %225 = sub i64 %119, %224, !insn.addr !445
  %226 = add i64 %225, %221, !insn.addr !446
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !446
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !446
  br label %dec_label_pc_2b80, !insn.addr !446

dec_label_pc_2b80:                                ; preds = %dec_label_pc_2b90, %dec_label_pc_2b6d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !447
  br i1 %227, label %dec_label_pc_2b85, label %dec_label_pc_2b90, !insn.addr !447

dec_label_pc_2b85:                                ; preds = %dec_label_pc_2b80
  %229 = inttoptr i64 %228 to i8*, !insn.addr !448
  %230 = load i8, i8* %229, align 1, !insn.addr !448
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !449
  %232 = inttoptr i64 %231 to i8*, !insn.addr !449
  store i8 %230, i8* %232, align 1, !insn.addr !449
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !450
  br label %dec_label_pc_2b90, !insn.addr !450

dec_label_pc_2b90:                                ; preds = %dec_label_pc_2b80, %dec_label_pc_2b85
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !451
  store i64 %233, i64* %currlen, align 8, !insn.addr !452
  %234 = icmp eq i64 %226, %228, !insn.addr !453
  %235 = icmp eq i1 %234, false, !insn.addr !454
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !454
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !454
  br i1 %235, label %dec_label_pc_2b80, label %dec_label_pc_2ba0, !insn.addr !454

dec_label_pc_2ba0:                                ; preds = %dec_label_pc_2b90
  br i1 %40, label %dec_label_pc_2c18, label %dec_label_pc_2ba5, !insn.addr !455

dec_label_pc_2ba5:                                ; preds = %dec_label_pc_2ba0
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !456
  br i1 %236, label %dec_label_pc_2baa, label %dec_label_pc_2bb1, !insn.addr !456

dec_label_pc_2baa:                                ; preds = %dec_label_pc_2ba5
  %237 = add i64 %233, %115, !insn.addr !457
  %238 = inttoptr i64 %237 to i8*, !insn.addr !457
  store i8 46, i8* %238, align 1, !insn.addr !457
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !458
  br label %dec_label_pc_2bb1, !insn.addr !458

dec_label_pc_2bb1:                                ; preds = %dec_label_pc_2ba5, %dec_label_pc_2baa
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !459
  store i64 %239, i64* %currlen, align 8, !insn.addr !460
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !461
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !462
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !462
  br i1 %241, label %dec_label_pc_2bd8, label %dec_label_pc_2bc0, !insn.addr !462

dec_label_pc_2bc0:                                ; preds = %dec_label_pc_2bb1, %dec_label_pc_2bcc
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !463
  br i1 %242, label %dec_label_pc_2bc5, label %dec_label_pc_2bcc, !insn.addr !463

dec_label_pc_2bc5:                                ; preds = %dec_label_pc_2bc0
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !464
  %244 = inttoptr i64 %243 to i8*, !insn.addr !464
  store i8 48, i8* %244, align 1, !insn.addr !464
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !465
  br label %dec_label_pc_2bcc, !insn.addr !465

dec_label_pc_2bcc:                                ; preds = %dec_label_pc_2bc0, %dec_label_pc_2bc5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !466
  store i64 %245, i64* %currlen, align 8, !insn.addr !467
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !468
  %247 = add i32 %246, -1, !insn.addr !468
  %248 = icmp eq i32 %247, 0, !insn.addr !468
  %249 = zext i32 %247 to i64, !insn.addr !468
  %250 = icmp eq i1 %248, false, !insn.addr !469
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !469
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !469
  br i1 %250, label %dec_label_pc_2bc0, label %dec_label_pc_2bd8, !insn.addr !469

dec_label_pc_2bd8:                                ; preds = %dec_label_pc_2bcc, %dec_label_pc_2bb1
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !470
  br i1 %251, label %dec_label_pc_2c18, label %dec_label_pc_2bdc, !insn.addr !471

dec_label_pc_2bdc:                                ; preds = %dec_label_pc_2bd8
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !472
  %253 = and i64 %252, 4294967295, !insn.addr !472
  %254 = sub nsw i64 367, %253, !insn.addr !473
  %255 = add i64 %254, %196, !insn.addr !474
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !475
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !475
  br label %dec_label_pc_2bf8, !insn.addr !475

dec_label_pc_2bf8:                                ; preds = %dec_label_pc_2c08, %dec_label_pc_2bdc
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !476
  br i1 %256, label %dec_label_pc_2bfd, label %dec_label_pc_2c08, !insn.addr !476

dec_label_pc_2bfd:                                ; preds = %dec_label_pc_2bf8
  %258 = inttoptr i64 %257 to i8*, !insn.addr !477
  %259 = load i8, i8* %258, align 1, !insn.addr !477
  %260 = add i64 %rax.4.reload, %115, !insn.addr !478
  %261 = inttoptr i64 %260 to i8*, !insn.addr !478
  store i8 %259, i8* %261, align 1, !insn.addr !478
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !479
  br label %dec_label_pc_2c08, !insn.addr !479

dec_label_pc_2c08:                                ; preds = %dec_label_pc_2bf8, %dec_label_pc_2bfd
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !480
  store i64 %262, i64* %currlen, align 8, !insn.addr !481
  %263 = icmp eq i64 %255, %257, !insn.addr !482
  %264 = icmp eq i1 %263, false, !insn.addr !483
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !483
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !483
  br i1 %264, label %dec_label_pc_2bf8, label %dec_label_pc_2c18, !insn.addr !483

dec_label_pc_2c18:                                ; preds = %dec_label_pc_2c08, %dec_label_pc_2bd8, %dec_label_pc_2ba0
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !484
  %266 = icmp eq i32 %265, 0, !insn.addr !484
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !485
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !485
  br i1 %266, label %dec_label_pc_2c39, label %dec_label_pc_2c20, !insn.addr !485

dec_label_pc_2c20:                                ; preds = %dec_label_pc_2c18, %dec_label_pc_2c2c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !486
  br i1 %267, label %dec_label_pc_2c25, label %dec_label_pc_2c2c, !insn.addr !486

dec_label_pc_2c25:                                ; preds = %dec_label_pc_2c20
  %268 = add i64 %rax.6.reload, %115, !insn.addr !487
  %269 = inttoptr i64 %268 to i8*, !insn.addr !487
  store i8 32, i8* %269, align 1, !insn.addr !487
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !488
  br label %dec_label_pc_2c2c, !insn.addr !488

dec_label_pc_2c2c:                                ; preds = %dec_label_pc_2c20, %dec_label_pc_2c25
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !489
  store i64 %270, i64* %currlen, align 8, !insn.addr !490
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !491
  %272 = add i32 %271, 1, !insn.addr !491
  %273 = icmp eq i32 %272, 0, !insn.addr !491
  %274 = zext i32 %272 to i64, !insn.addr !491
  %275 = icmp eq i1 %273, false, !insn.addr !492
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !492
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !492
  br i1 %275, label %dec_label_pc_2c20, label %dec_label_pc_2c39, !insn.addr !492

dec_label_pc_2c39:                                ; preds = %dec_label_pc_2c2c, %dec_label_pc_2c18
  ret void, !insn.addr !493

dec_label_pc_2c78:                                ; preds = %dec_label_pc_2b1a
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !494
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_2cc0, label %dec_label_pc_2c7e, !insn.addr !495

dec_label_pc_2c7e:                                ; preds = %dec_label_pc_2c78
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !496
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !496
  br i1 %278, label %dec_label_pc_2b53, label %dec_label_pc_2c87, !insn.addr !496

dec_label_pc_2c87:                                ; preds = %dec_label_pc_2c7e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !497
  %280 = icmp eq i1 %279, false, !insn.addr !498
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !498
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !498
  br i1 %280, label %dec_label_pc_2d91, label %dec_label_pc_2c98, !insn.addr !498

dec_label_pc_2c98:                                ; preds = %dec_label_pc_2c87, %dec_label_pc_2ca4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !499
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !499
  br i1 %281, label %dec_label_pc_2c9d, label %dec_label_pc_2ca4, !insn.addr !499

dec_label_pc_2c9d:                                ; preds = %dec_label_pc_2c98
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !500
  %283 = inttoptr i64 %282 to i8*, !insn.addr !500
  store i8 48, i8* %283, align 1, !insn.addr !500
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !501
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !501
  br label %dec_label_pc_2ca4, !insn.addr !501

dec_label_pc_2ca4:                                ; preds = %dec_label_pc_2d91, %dec_label_pc_2c98, %dec_label_pc_2d9a, %dec_label_pc_2c9d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !502
  store i64 %284, i64* %currlen, align 8, !insn.addr !503
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !504
  %286 = add i32 %285, -1, !insn.addr !504
  %287 = icmp eq i32 %286, 0, !insn.addr !504
  %288 = zext i32 %286 to i64, !insn.addr !504
  %289 = icmp eq i1 %287, false, !insn.addr !505
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !505
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !505
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !505
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !505
  br i1 %289, label %dec_label_pc_2c98, label %dec_label_pc_2b6d, !insn.addr !505

dec_label_pc_2cc0:                                ; preds = %dec_label_pc_2c78
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !506
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !506
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !506
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !506
  br i1 %278, label %dec_label_pc_2b53, label %dec_label_pc_2cd0, !insn.addr !506

dec_label_pc_2cd0:                                ; preds = %dec_label_pc_2cc0, %dec_label_pc_2cdc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !507
  br i1 %290, label %dec_label_pc_2cd5, label %dec_label_pc_2cdc, !insn.addr !507

dec_label_pc_2cd5:                                ; preds = %dec_label_pc_2cd0
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !508
  %292 = inttoptr i64 %291 to i8*, !insn.addr !508
  store i8 32, i8* %292, align 1, !insn.addr !508
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !509
  br label %dec_label_pc_2cdc, !insn.addr !509

dec_label_pc_2cdc:                                ; preds = %dec_label_pc_2cd0, %dec_label_pc_2cd5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !510
  store i64 %293, i64* %currlen, align 8, !insn.addr !511
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !512
  %295 = add i32 %294, -1, !insn.addr !512
  %296 = icmp eq i32 %295, 0, !insn.addr !512
  %297 = zext i32 %295 to i64, !insn.addr !512
  %298 = icmp eq i1 %296, false, !insn.addr !513
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !513
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !513
  br i1 %298, label %dec_label_pc_2cd0, label %dec_label_pc_2ce9, !insn.addr !513

dec_label_pc_2ce9:                                ; preds = %dec_label_pc_2cdc
  %299 = trunc i64 %209 to i32, !insn.addr !514
  %300 = icmp eq i32 %299, 0, !insn.addr !514
  %301 = icmp slt i32 %299, 0, !insn.addr !514
  %302 = icmp eq i1 %301, false, !insn.addr !515
  %303 = icmp eq i1 %300, false, !insn.addr !515
  %304 = icmp eq i1 %302, %303, !insn.addr !515
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !515
  %306 = sub nsw i64 %209, %305, !insn.addr !516
  %307 = and i64 %306, 4294967295, !insn.addr !516
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !517
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !517
  br label %dec_label_pc_2b53, !insn.addr !517

dec_label_pc_2d00:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !518
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !519
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !520
  br label %dec_label_pc_2d10, !insn.addr !520

dec_label_pc_2d10:                                ; preds = %dec_label_pc_2d10, %dec_label_pc_2d00
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !521
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !521
  %311 = fmul x86_fp80 %309, %310, !insn.addr !521
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !521
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !522
  %313 = add i32 %312, -1, !insn.addr !522
  %314 = icmp eq i32 %313, 0, !insn.addr !522
  %315 = zext i32 %313 to i64, !insn.addr !522
  %316 = icmp eq i1 %314, false, !insn.addr !523
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !523
  br i1 %316, label %dec_label_pc_2d10, label %dec_label_pc_2d17, !insn.addr !523

dec_label_pc_2d17:                                ; preds = %dec_label_pc_2d10
  %317 = trunc i32 %313 to i8, !insn.addr !522
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !376, !insn.addr !522
  %319 = urem i8 %318, 2, !insn.addr !522
  %320 = icmp eq i8 %319, 0, !insn.addr !522
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !524
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !524
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !525
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !525
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !525
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !525
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !525
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !525
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !525
  br label %dec_label_pc_2d1b, !insn.addr !525

dec_label_pc_2d1b:                                ; preds = %dec_label_pc_2e25, %dec_label_pc_2d17
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !526
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !526
  %326 = fsub x86_fp80 %325, %324, !insn.addr !526
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !526
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !527
  %328 = bitcast i64 %327 to double, !insn.addr !527
  store double %328, double* %fracpart_-712, align 8, !insn.addr !527
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !528
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !528
  store double %330, double* %stack_var_-744, align 8, !insn.addr !528
  %331 = bitcast double %330 to i64, !insn.addr !529
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !529
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !530
  %334 = trunc i64 %333 to i8, !insn.addr !530
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !530
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !530
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !531
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !531
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !531
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !531
  br label %dec_label_pc_29e8, !insn.addr !531

dec_label_pc_2d40:                                ; preds = %dec_label_pc_294f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !532
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !533
  %338 = bitcast double %337 to i64, !insn.addr !533
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !533
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !534
  %341 = bitcast i64 %340 to double, !insn.addr !534
  store double %341, double* %stack_var_-744, align 8, !insn.addr !534
  %342 = fpext double %341 to x86_fp80, !insn.addr !535
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !535
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !536
  %344 = trunc i64 %343 to i8, !insn.addr !536
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !536
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !537
  br label %dec_label_pc_29b9, !insn.addr !537

dec_label_pc_2d60:                                ; preds = %dec_label_pc_28e8
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !538
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !538
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !539
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !539
  store double %348, double* %stack_var_-744, align 8, !insn.addr !539
  %349 = bitcast double %348 to i64, !insn.addr !540
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !540
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !541
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !541
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !541
  br label %dec_label_pc_291e, !insn.addr !541

dec_label_pc_2d91:                                ; preds = %dec_label_pc_2c87
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !542
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !542
  br i1 %351, label %dec_label_pc_2d9a, label %dec_label_pc_2ca4, !insn.addr !542

dec_label_pc_2d9a:                                ; preds = %dec_label_pc_2d91
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !543
  %353 = add i64 %114, %115, !insn.addr !543
  %354 = inttoptr i64 %353 to i8*, !insn.addr !543
  store i8 %352, i8* %354, align 1, !insn.addr !543
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !544
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !544
  br label %dec_label_pc_2ca4, !insn.addr !544

dec_label_pc_2da8:                                ; preds = %dec_label_pc_2ab0, %dec_label_pc_2b09
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !545
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !546
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !546
  br label %dec_label_pc_2b1a, !insn.addr !546

dec_label_pc_2dc4:                                ; preds = %dec_label_pc_291e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !547
  %357 = bitcast double %356 to i64, !insn.addr !547
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !547
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !548
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !549
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !550
  %362 = bitcast i64 %361 to double, !insn.addr !550
  store double %362, double* %stack_var_-744, align 8, !insn.addr !550
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !551
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !551
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !552
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !552
  %366 = fpext double %365 to x86_fp80, !insn.addr !552
  %367 = fsub x86_fp80 %366, %364, !insn.addr !552
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !552
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !553
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !554
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !554
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !554
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !554
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !555
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !555
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !555
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !555
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !555
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !555
  br i1 %372, label %377, label %373, !insn.addr !555

; <label>:373:                                    ; preds = %dec_label_pc_2dc4
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !555
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !555
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !555
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !555
  br i1 %374, label %377, label %375, !insn.addr !555

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !555
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !555
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !555
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !555
  br label %377, !insn.addr !555

; <label>:377:                                    ; preds = %373, %dec_label_pc_2dc4, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !556
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !556
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !557
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !557
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !557
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !557
  br i1 %cf.2.reload, label %dec_label_pc_2df8, label %dec_label_pc_2df4, !insn.addr !557

dec_label_pc_2df4:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !558
  %380 = icmp eq i64 %360, -1, !insn.addr !558
  %381 = icmp eq i64 %379, 0, !insn.addr !558
  %382 = trunc i64 %379 to i8, !insn.addr !558
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !376, !insn.addr !558
  %384 = urem i8 %383, 2, !insn.addr !558
  %385 = icmp eq i8 %384, 0, !insn.addr !558
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !558
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !558
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !558
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !558
  br label %dec_label_pc_2df8, !insn.addr !558

dec_label_pc_2df8:                                ; preds = %dec_label_pc_2df4, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !559
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !560
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !561
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !562
  %390 = bitcast i64 %389 to double, !insn.addr !562
  store double %390, double* %stack_var_-744, align 8, !insn.addr !562
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !563
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !564
  %392 = fpext double %391 to x86_fp80, !insn.addr !564
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !564
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !565
  %394 = trunc i64 %393 to i8, !insn.addr !565
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !565
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !565
  br i1 %cf.3.reload, label %dec_label_pc_29e0, label %dec_label_pc_2e25, !insn.addr !566

dec_label_pc_2e25:                                ; preds = %dec_label_pc_2df8
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !567
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !568
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !569
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !569
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !569
  br label %dec_label_pc_2d1b, !insn.addr !569

; uselistorder directives
  uselistorder i128 %388, { 3, 2, 1, 0 }
  uselistorder i1 %pf.7.reload, { 1, 0 }
  uselistorder i1 %zf.8.reload, { 1, 0 }
  uselistorder i64 %360, { 2, 1, 0, 3 }
  uselistorder i128 %359, { 1, 0 }
  uselistorder i128 %358, { 1, 2, 0 }
  uselistorder i128 %339, { 1, 0 }
  uselistorder i128 %xmm0.2.reload, { 1, 0 }
  uselistorder i32 %313, { 0, 2, 1 }
  uselistorder i32 %299, { 1, 0 }
  uselistorder i32 %295, { 1, 0 }
  uselistorder i64 %293, { 1, 0, 2 }
  uselistorder i64 %rbp.11.reload, { 2, 0, 1 }
  uselistorder i32 %286, { 1, 0 }
  uselistorder i64 %rbp.9.reload, { 2, 0, 1 }
  uselistorder i64 %r13.4.reload, { 1, 0 }
  uselistorder i1 %278, { 1, 0 }
  uselistorder i64 %rax.6.reload, { 2, 0, 1 }
  uselistorder i64 %rax.4.reload, { 2, 0, 1 }
  uselistorder i32 %247, { 1, 0 }
  uselistorder i64 %rbp.7.reload, { 2, 0, 1 }
  uselistorder i64 %233, { 2, 0, 3, 1, 4 }
  uselistorder i64 %rbp.4.reload, { 2, 0, 1 }
  uselistorder i64 %221, { 1, 0 }
  uselistorder i64 %rbp.1.reload, { 3, 1, 2, 0 }
  uselistorder i64 %209, { 2, 1, 7, 8, 6, 0, 5, 3, 4, 9 }
  uselistorder i64 %rax.2.in.reload, { 1, 0 }
  uselistorder i128 %177, { 2, 1, 0 }
  uselistorder i128 %172, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 4, 3, 5, 2, 1, 0 }
  uselistorder i64 %166, { 1, 0 }
  uselistorder i64 %storemerge.reload, { 1, 0, 2 }
  uselistorder i32 %150, { 1, 0 }
  uselistorder i128 %136, { 2, 1, 0 }
  uselistorder i64 %rbp.0.reload, { 4, 3, 2, 1, 0 }
  uselistorder i64 %125, { 1, 0 }
  uselistorder i64 %115, { 8, 6, 7, 0, 1, 2, 3, 4, 5 }
  uselistorder i64 %114, { 4, 17, 2, 18, 0, 1, 16, 3, 5, 15, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder i32 %92, { 1, 0 }
  uselistorder i128 %81, { 1, 0 }
  uselistorder i3 %63, { 7, 9, 8, 10, 6, 5, 3, 4, 1, 2, 0, 13, 12, 11, 14, 15, 16, 18, 17 }
  uselistorder i128 %54, { 1, 0, 2 }
  uselistorder i32 %46, { 1, 0 }
  uselistorder i32 %stack_var_-736.0.reload, { 3, 1, 2, 0 }
  uselistorder i128 %xmm8.0.reload, { 1, 2, 0 }
  uselistorder i128 %28, { 1, 0 }
  uselistorder x86_fp80 %25, { 1, 0 }
  uselistorder i3 %21, { 25, 28, 27, 26, 29, 10, 0, 8, 7, 5, 4, 6, 3, 1, 2, 9, 17, 18, 19, 21, 20, 23, 22, 24, 15, 16, 13, 14, 12, 11, 31, 30 }
  uselistorder i64 %r13.0.reload, { 1, 2, 3, 0, 4 }
  uselistorder i64 %20, { 1, 0, 2 }
  uselistorder i32 %11, { 1, 0 }
  uselistorder i3 %8, { 15, 25, 24, 23, 21, 22, 19, 18, 20, 26, 28, 2, 1, 0, 6, 5, 7, 4, 16, 17, 9, 8, 3, 11, 10, 13, 12, 14, 29, 27, 30 }
  uselistorder double* %stack_var_-744, { 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 0, 6, 5, 4, 3, 2, 1 }
  uselistorder [311 x i8]* %iconvert_-704, { 1, 2, 3, 4, 5, 0 }
  uselistorder i3 %6, { 2, 1, 0 }
  uselistorder i32* %r8.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r13.0.reg2mem, { 0, 2, 1 }
  uselistorder i32* %stack_var_-736.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i32* %stack_var_-732.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i128* %xmm8.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder [311 x i8]* %storemerge9.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder i1* %cf.1.reg2mem, { 0, 3, 1, 2 }
  uselistorder i1* %pf.0.reg2mem, { 0, 3, 1, 2 }
  uselistorder i1* %zf.1.reg2mem, { 0, 3, 1, 2 }
  uselistorder i1* %pf.1.reg2mem, { 2, 0, 3, 1 }
  uselistorder i1* %zf.2.reg2mem, { 2, 0, 3, 1 }
  uselistorder i128* %xmm0.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i128* %xmm13.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i1* %pf.3.reg2mem, { 0, 2, 1 }
  uselistorder i1* %zf.4.reg2mem, { 0, 2, 1 }
  uselistorder i64* %storemerge.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.2.in.reg2mem, { 3, 0, 2, 1 }
  uselistorder i64* %rdi.0.reg2mem, { 3, 0, 2, 1 }
  uselistorder i64* %rbp.1.reg2mem, { 3, 4, 2, 0, 1 }
  uselistorder i64* %r13.1.reg2mem, { 3, 4, 2, 0, 1 }
  uselistorder i64* %rbp.2.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbp.3.reg2mem, { 1, 0, 2, 3 }
  uselistorder i64* %r13.2.reg2mem, { 1, 0, 2, 3 }
  uselistorder i64* %rbp.4.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r9.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbp.6.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.3.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.7.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.8.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.4.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.6.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.3.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.7.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbp.9.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.4.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.10.reg2mem, { 4, 1, 0, 3, 2 }
  uselistorder i64* %r13.5.reg2mem, { 4, 1, 0, 3, 2 }
  uselistorder i64* %rbp.11.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r9.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.12.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.8.reg2mem, { 1, 0, 2 }
  uselistorder i1* %pf.5.reg2mem, { 2, 0, 1 }
  uselistorder i1* %zf.6.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm0.2.reg2mem, { 2, 0, 1 }
  uselistorder i1* %cf.2.reg2mem, { 0, 3, 1, 2 }
  uselistorder i1* %pf.6.reg2mem, { 0, 3, 1, 2 }
  uselistorder i1* %zf.7.reg2mem, { 0, 3, 1, 2 }
  uselistorder i128* %1, { 2, 1, 0 }
  uselistorder void (i128, i128)* @__asm_comisd, { 2, 0, 1 }
  uselistorder i64 (i128)* @__asm_cvttsd2si.3, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.2, { 1, 0 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 3, 4, 5, 6, 0, 1, 2 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 1, 2, 3, 4, 0 }
  uselistorder i64 (i128)* @__asm_movsd.1, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_2da8, { 1, 0 }
  uselistorder label %dec_label_pc_2cdc, { 1, 0 }
  uselistorder label %dec_label_pc_2cd0, { 1, 0 }
  uselistorder label %dec_label_pc_2ca4, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_2c98, { 1, 0 }
  uselistorder label %dec_label_pc_2c2c, { 1, 0 }
  uselistorder label %dec_label_pc_2c20, { 1, 0 }
  uselistorder label %dec_label_pc_2c08, { 1, 0 }
  uselistorder label %dec_label_pc_2bcc, { 1, 0 }
  uselistorder label %dec_label_pc_2bc0, { 1, 0 }
  uselistorder label %dec_label_pc_2bb1, { 1, 0 }
  uselistorder label %dec_label_pc_2b90, { 1, 0 }
  uselistorder label %dec_label_pc_2b66, { 1, 0 }
  uselistorder label %dec_label_pc_2b1a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_2a83, { 1, 0 }
  uselistorder label %dec_label_pc_29e8, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_291e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_28e8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_2e30:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !570
  %rax.7.in.reg2mem = alloca i8, !insn.addr !570
  %r15.4.reg2mem = alloca i64, !insn.addr !570
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !570
  %rax.6.in.reg2mem = alloca i8, !insn.addr !570
  %r15.3.reg2mem = alloca i64, !insn.addr !570
  %rax.5.reg2mem = alloca i64, !insn.addr !570
  %r15.2.reg2mem = alloca i64, !insn.addr !570
  %rax.4.reg2mem = alloca i64, !insn.addr !570
  %r15.1.reg2mem = alloca i64, !insn.addr !570
  %rax.3.reg2mem = alloca i64, !insn.addr !570
  %.reg2mem134 = alloca i32, !insn.addr !570
  %r15.0.reg2mem = alloca i64, !insn.addr !570
  %rax.2.reg2mem = alloca i64, !insn.addr !570
  %.reg2mem132 = alloca i64, !insn.addr !570
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !570
  %.reg2mem130 = alloca i64, !insn.addr !570
  %.reg2mem128 = alloca i64, !insn.addr !570
  %rax.133.reg2mem = alloca i64, !insn.addr !570
  %.reg2mem126 = alloca i8, !insn.addr !570
  %.reg2mem124 = alloca i64, !insn.addr !570
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !570
  %.reg2mem122 = alloca i64, !insn.addr !570
  %.reg2mem = alloca i64, !insn.addr !570
  %merge.reg2mem = alloca i64, !insn.addr !570
  %rax.0.reg2mem = alloca i64, !insn.addr !570
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !571
  store i64 %4, i64* %rcx, align 8, !insn.addr !571
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !572
  %7 = icmp eq i1 %6, false, !insn.addr !573
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !573
  br i1 %7, label %dec_label_pc_2eae.preheader, label %dec_label_pc_2e60, !insn.addr !573

dec_label_pc_2eae.preheader:                      ; preds = %dec_label_pc_2e30
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !574
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_2eae

dec_label_pc_2e60:                                ; preds = %dec_label_pc_33f9, %dec_label_pc_2ed9, %dec_label_pc_3008, %dec_label_pc_30a3, %dec_label_pc_33de, %dec_label_pc_342f, %dec_label_pc_345e, %dec_label_pc_348a, %dec_label_pc_34b5, %dec_label_pc_2ec3, %dec_label_pc_2f1c, %dec_label_pc_3028, %dec_label_pc_2e30
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !575
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !576
  br i1 %15, label %dec_label_pc_2e73, label %dec_label_pc_2e65, !insn.addr !576

dec_label_pc_2e65:                                ; preds = %dec_label_pc_2e60
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_2e6e, label %dec_label_pc_2e88, !insn.addr !577

dec_label_pc_2e6e:                                ; preds = %dec_label_pc_2e65
  %18 = add i64 %rax.0.reload, %3, !insn.addr !578
  %19 = inttoptr i64 %18 to i8*, !insn.addr !578
  store i8 0, i8* %19, align 1, !insn.addr !578
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !578
  br label %dec_label_pc_2e73, !insn.addr !578

dec_label_pc_2e73:                                ; preds = %dec_label_pc_2eee, %dec_label_pc_2e6e, %dec_label_pc_2e60
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !579

dec_label_pc_2e88:                                ; preds = %dec_label_pc_2e65
  %20 = add i64 %16, %3, !insn.addr !580
  %21 = inttoptr i64 %20 to i8*, !insn.addr !580
  store i8 0, i8* %21, align 1, !insn.addr !580
  ret i64 %rax.0.reload, !insn.addr !581

dec_label_pc_2eae:                                ; preds = %dec_label_pc_2eae.preheader, %dec_label_pc_30a3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !582
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !582
  %23 = icmp eq i8 %22, 37, !insn.addr !582
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !583
  store i8 %22, i8* %.reg2mem126, !insn.addr !583
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !583
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !583
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !583
  br i1 %23, label %dec_label_pc_2ed9, label %dec_label_pc_2eba, !insn.addr !583

dec_label_pc_2eba:                                ; preds = %dec_label_pc_2eae, %dec_label_pc_2ec3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !584
  br i1 %24, label %dec_label_pc_2ebf, label %dec_label_pc_2ec3, !insn.addr !584

dec_label_pc_2ebf:                                ; preds = %dec_label_pc_2eba
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !585
  %26 = inttoptr i64 %25 to i8*, !insn.addr !585
  store i8 %.reload127, i8* %26, align 1, !insn.addr !585
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !585
  br label %dec_label_pc_2ec3, !insn.addr !585

dec_label_pc_2ec3:                                ; preds = %dec_label_pc_2eba, %dec_label_pc_2ebf
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !586
  %28 = load i8, i8* %27, align 1, !insn.addr !586
  %29 = add i64 %.reload129, 1, !insn.addr !587
  store i64 %29, i64* %rcx, align 8, !insn.addr !587
  %30 = add i64 %rax.133.reload, 1, !insn.addr !588
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_2eba [
    i8 0, label %dec_label_pc_2e60
    i8 37, label %dec_label_pc_2ed9
  ]

dec_label_pc_2ed9:                                ; preds = %dec_label_pc_2ec3, %dec_label_pc_2eae
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !589
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !589
  %32 = load i8, i8* %31, align 1, !insn.addr !589
  %33 = icmp eq i8 %32, 0, !insn.addr !590
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !591
  br i1 %33, label %dec_label_pc_2e60, label %dec_label_pc_2eee, !insn.addr !591

dec_label_pc_2eee:                                ; preds = %dec_label_pc_2ed9
  %34 = zext i8 %32 to i64, !insn.addr !589
  %35 = add i8 %32, -32, !insn.addr !592
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !593
  br i1 %36, label %dec_label_pc_2e73, label %dec_label_pc_2f0a, !insn.addr !593

dec_label_pc_2f0a:                                ; preds = %dec_label_pc_2eee
  %37 = add i64 %.reload131, 1, !insn.addr !594
  %38 = load i64*, i64** @global_var_7708, align 8, !insn.addr !595
  %39 = ptrtoint i64* %38 to i64, !insn.addr !595
  store i64 0, i64* %rcx, align 8, !insn.addr !596
  %40 = mul i64 %34, 2, !insn.addr !597
  %41 = add i64 %40, %39, !insn.addr !597
  %42 = inttoptr i64 %41 to i8*, !insn.addr !597
  %43 = load i8, i8* %42, align 1, !insn.addr !597
  %44 = and i8 %43, 4, !insn.addr !597
  %45 = icmp eq i8 %44, 0, !insn.addr !597
  store i64 0, i64* %.reg2mem132, !insn.addr !598
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !598
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !598
  store i32 0, i32* %.reg2mem134, !insn.addr !598
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !598
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !598
  br i1 %45, label %dec_label_pc_2f42, label %dec_label_pc_2f1c, !insn.addr !598

dec_label_pc_2f1c:                                ; preds = %dec_label_pc_2f0a, %dec_label_pc_2f36
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !599
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !600
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !601
  %49 = add nsw i64 %48, %46, !insn.addr !601
  %50 = and i64 %49, 4294967295, !insn.addr !601
  store i64 %50, i64* %rcx, align 8, !insn.addr !601
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !602
  %52 = load i8, i8* %51, align 1, !insn.addr !602
  %53 = icmp eq i8 %52, 0, !insn.addr !603
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !604
  br i1 %53, label %dec_label_pc_2e60, label %dec_label_pc_2f36, !insn.addr !604

dec_label_pc_2f36:                                ; preds = %dec_label_pc_2f1c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !605
  %55 = zext i8 %52 to i64, !insn.addr !602
  %56 = mul i64 %55, 2, !insn.addr !606
  %57 = add i64 %56, %39, !insn.addr !606
  %58 = inttoptr i64 %57 to i8*, !insn.addr !606
  %59 = load i8, i8* %58, align 1, !insn.addr !606
  %60 = and i8 %59, 4, !insn.addr !606
  %61 = icmp eq i8 %60, 0, !insn.addr !606
  %62 = icmp eq i1 %61, false, !insn.addr !607
  store i64 %50, i64* %.reg2mem132, !insn.addr !607
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !607
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !607
  br i1 %62, label %dec_label_pc_2f1c, label %dec_label_pc_2f42.loopexit, !insn.addr !607

dec_label_pc_2f42.loopexit:                       ; preds = %dec_label_pc_2f36
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_2f42

dec_label_pc_2f42:                                ; preds = %dec_label_pc_2f42.loopexit, %dec_label_pc_2f0a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !608
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !609
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !609
  br i1 %64, label %dec_label_pc_3478, label %dec_label_pc_2f4a, !insn.addr !609

dec_label_pc_2f4a:                                ; preds = %dec_label_pc_349c, %dec_label_pc_2f42
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !610
  %66 = icmp eq i8 %65, 46, !insn.addr !610
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !611
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !611
  br i1 %66, label %dec_label_pc_3008, label %dec_label_pc_2f58, !insn.addr !611

dec_label_pc_2f58:                                ; preds = %dec_label_pc_33f1, %dec_label_pc_33c0, %dec_label_pc_2f4a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !612
  switch i8 %67, label %dec_label_pc_2f70 [
    i8 104, label %dec_label_pc_345e
    i8 108, label %dec_label_pc_33f9
    i8 76, label %dec_label_pc_342f
  ]

dec_label_pc_2f70:                                ; preds = %dec_label_pc_2f58
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !613
  %69 = trunc i64 %68 to i8, !insn.addr !614
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !615
  br i1 %70, label %dec_label_pc_2f7b, label %dec_label_pc_30a3, !insn.addr !615

dec_label_pc_2f7b:                                ; preds = %dec_label_pc_2f70
  %71 = mul i64 %68, 4, !insn.addr !613
  %72 = and i64 %71, 1020, !insn.addr !616
  %73 = add i64 %72, ptrtoint (i64* @global_var_4944 to i64), !insn.addr !616
  %74 = inttoptr i64 %73 to i32*, !insn.addr !616
  %75 = load i32, i32* %74, align 4, !insn.addr !616
  %76 = sext i32 %75 to i64, !insn.addr !616
  %77 = add i64 %76, ptrtoint (i64* @global_var_4944 to i64), !insn.addr !617
  ret i64 %77, !insn.addr !618

dec_label_pc_3008:                                ; preds = %dec_label_pc_2f4a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !619
  %79 = load i8, i8* %78, align 1, !insn.addr !619
  %80 = icmp eq i8 %79, 0, !insn.addr !620
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !621
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !621
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !621
  br i1 %80, label %dec_label_pc_2e60, label %dec_label_pc_3018, !insn.addr !621

dec_label_pc_3018:                                ; preds = %dec_label_pc_3008, %dec_label_pc_3028
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !622
  %82 = add i64 %81, %39, !insn.addr !622
  %83 = inttoptr i64 %82 to i8*, !insn.addr !622
  %84 = load i8, i8* %83, align 1, !insn.addr !622
  %85 = and i8 %84, 4, !insn.addr !622
  %86 = icmp eq i8 %85, 0, !insn.addr !622
  br i1 %86, label %dec_label_pc_33c0, label %dec_label_pc_3028, !insn.addr !623

dec_label_pc_3028:                                ; preds = %dec_label_pc_3018
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !624
  %88 = load i8, i8* %87, align 1, !insn.addr !624
  %89 = icmp eq i8 %88, 0, !insn.addr !625
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !626
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !626
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !626
  br i1 %89, label %dec_label_pc_2e60, label %dec_label_pc_3018, !insn.addr !626

dec_label_pc_30a3:                                ; preds = %dec_label_pc_3416, %dec_label_pc_343b, %dec_label_pc_2f70
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !627
  %91 = load i8, i8* %90, align 1, !insn.addr !627
  %92 = zext i8 %91 to i64, !insn.addr !627
  %93 = add i64 %r15.4.reload, 1, !insn.addr !628
  store i64 %93, i64* %rcx, align 8, !insn.addr !628
  %94 = icmp eq i8 %91, 0, !insn.addr !629
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !630
  store i64 %93, i64* %.reg2mem, !insn.addr !630
  store i64 %92, i64* %.reg2mem122, !insn.addr !630
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !630
  br i1 %94, label %dec_label_pc_2e60, label %dec_label_pc_2eae, !insn.addr !630

dec_label_pc_33c0:                                ; preds = %dec_label_pc_3018
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !631
  %96 = icmp eq i1 %95, false, !insn.addr !632
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !632
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !632
  br i1 %96, label %dec_label_pc_2f58, label %dec_label_pc_33c8, !insn.addr !632

dec_label_pc_33c8:                                ; preds = %dec_label_pc_33c0
  %97 = load i32, i32* %10, align 8, !insn.addr !633
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_33d3, label %dec_label_pc_34a4, !insn.addr !634

dec_label_pc_33d3:                                ; preds = %dec_label_pc_33c8
  %99 = add i32 %97, 8, !insn.addr !635
  store i32 %99, i32* %args, align 4, !insn.addr !636
  br label %dec_label_pc_33de, !insn.addr !636

dec_label_pc_33de:                                ; preds = %dec_label_pc_34a4, %dec_label_pc_33d3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !637
  %101 = load i8, i8* %100, align 1, !insn.addr !637
  %102 = icmp eq i8 %101, 0, !insn.addr !638
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !639
  br i1 %102, label %dec_label_pc_2e60, label %dec_label_pc_33f1, !insn.addr !639

dec_label_pc_33f1:                                ; preds = %dec_label_pc_33de
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !640
  %104 = zext i8 %101 to i64, !insn.addr !637
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !641
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !641
  br label %dec_label_pc_2f58, !insn.addr !641

dec_label_pc_33f9:                                ; preds = %dec_label_pc_2f58
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !642
  %106 = load i8, i8* %105, align 1, !insn.addr !642
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_3416 [
    i8 108, label %dec_label_pc_34b5
    i8 0, label %dec_label_pc_2e60
  ]

dec_label_pc_3416:                                ; preds = %dec_label_pc_34b5, %dec_label_pc_345e, %dec_label_pc_33f9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !643
  %109 = trunc i64 %108 to i8, !insn.addr !644
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !645
  br i1 %110, label %dec_label_pc_3421, label %dec_label_pc_30a3, !insn.addr !645

dec_label_pc_3421:                                ; preds = %dec_label_pc_3416
  %111 = mul i64 %108, 4, !insn.addr !643
  %112 = and i64 %111, 1020, !insn.addr !646
  %113 = add i64 %112, ptrtoint (i64* @global_var_4a94 to i64), !insn.addr !646
  %114 = inttoptr i64 %113 to i32*, !insn.addr !646
  %115 = load i32, i32* %114, align 4, !insn.addr !646
  %116 = sext i32 %115 to i64, !insn.addr !646
  %117 = add i64 %116, ptrtoint (i64* @global_var_4a94 to i64), !insn.addr !647
  ret i64 %117, !insn.addr !648

dec_label_pc_342f:                                ; preds = %dec_label_pc_2f58
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !649
  %119 = load i8, i8* %118, align 1, !insn.addr !649
  %120 = icmp eq i8 %119, 0, !insn.addr !650
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !651
  br i1 %120, label %dec_label_pc_2e60, label %dec_label_pc_343b, !insn.addr !651

dec_label_pc_343b:                                ; preds = %dec_label_pc_342f
  %121 = zext i8 %119 to i64, !insn.addr !649
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !652
  %123 = add i64 %r15.3.reload, 1, !insn.addr !653
  %124 = trunc i64 %122 to i8, !insn.addr !654
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !655
  br i1 %125, label %dec_label_pc_344a, label %dec_label_pc_30a3, !insn.addr !655

dec_label_pc_344a:                                ; preds = %dec_label_pc_343b
  %126 = mul i64 %122, 4, !insn.addr !652
  %127 = and i64 %126, 1020, !insn.addr !656
  %128 = add i64 %127, ptrtoint (i64* @global_var_4be4 to i64), !insn.addr !656
  %129 = inttoptr i64 %128 to i32*, !insn.addr !656
  %130 = load i32, i32* %129, align 4, !insn.addr !656
  %131 = sext i32 %130 to i64, !insn.addr !656
  %132 = add i64 %131, ptrtoint (i64* @global_var_4be4 to i64), !insn.addr !657
  ret i64 %132, !insn.addr !658

dec_label_pc_345e:                                ; preds = %dec_label_pc_2f58
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !659
  %134 = load i8, i8* %133, align 1, !insn.addr !659
  %135 = add i64 %r15.3.reload, 1, !insn.addr !660
  %136 = icmp eq i8 %134, 0, !insn.addr !661
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !662
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !662
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !662
  br i1 %136, label %dec_label_pc_2e60, label %dec_label_pc_3416, !insn.addr !662

dec_label_pc_3478:                                ; preds = %dec_label_pc_2f42
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !663
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_347f, label %dec_label_pc_34d3, !insn.addr !664

dec_label_pc_347f:                                ; preds = %dec_label_pc_3478
  %138 = zext i32 %.reload135 to i64, !insn.addr !663
  %139 = add i32 %.reload135, 8, !insn.addr !665
  %140 = load i64, i64* %14, align 8, !insn.addr !666
  %141 = add i64 %140, %138, !insn.addr !666
  store i64 %141, i64* %rcx, align 8, !insn.addr !666
  store i32 %139, i32* %args, align 4, !insn.addr !667
  br label %dec_label_pc_348a, !insn.addr !667

dec_label_pc_348a:                                ; preds = %dec_label_pc_34d3, %dec_label_pc_347f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !668
  %143 = load i8, i8* %142, align 1, !insn.addr !668
  %144 = icmp eq i8 %143, 0, !insn.addr !669
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !670
  br i1 %144, label %dec_label_pc_2e60, label %dec_label_pc_349c, !insn.addr !670

dec_label_pc_349c:                                ; preds = %dec_label_pc_348a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !671
  %146 = zext i8 %143 to i64, !insn.addr !668
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !672
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !672
  br label %dec_label_pc_2f4a, !insn.addr !672

dec_label_pc_34a4:                                ; preds = %dec_label_pc_33c8
  %147 = load i64, i64* %12, align 8, !insn.addr !673
  %148 = add i64 %147, 8, !insn.addr !674
  store i64 %148, i64* %12, align 8, !insn.addr !675
  br label %dec_label_pc_33de, !insn.addr !676

dec_label_pc_34b5:                                ; preds = %dec_label_pc_33f9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !677
  %150 = load i8, i8* %149, align 1, !insn.addr !677
  %151 = add i64 %r15.3.reload, 2, !insn.addr !678
  %152 = icmp eq i8 %150, 0, !insn.addr !679
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !680
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !680
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !680
  br i1 %152, label %dec_label_pc_2e60, label %dec_label_pc_3416, !insn.addr !680

dec_label_pc_34d3:                                ; preds = %dec_label_pc_3478
  %153 = load i64, i64* %12, align 8, !insn.addr !681
  store i64 %153, i64* %rcx, align 8, !insn.addr !681
  %154 = add i64 %153, 8, !insn.addr !682
  store i64 %154, i64* %12, align 8, !insn.addr !683
  br label %dec_label_pc_348a, !insn.addr !684

; uselistorder directives
  uselistorder i8 %143, { 1, 0 }
  uselistorder i32 %.reload135, { 0, 2, 1 }
  uselistorder i8 %119, { 1, 0 }
  uselistorder i64 %107, { 1, 0 }
  uselistorder i8 %106, { 1, 0 }
  uselistorder i8 %101, { 1, 0 }
  uselistorder i64 %rsi.1, { 2, 1, 0, 3 }
  uselistorder i8 %rax.6.in.reload, { 1, 0 }
  uselistorder i64 %rsi.1.in.reload, { 1, 0 }
  uselistorder i64 %r15.3.reload, { 4, 1, 2, 7, 6, 5, 3, 0 }
  uselistorder i64 %r15.2.reload, { 0, 2, 1 }
  uselistorder i64 %r15.1.reload, { 1, 2, 0 }
  uselistorder i8 %52, { 1, 0 }
  uselistorder i64 %39, { 1, 2, 0 }
  uselistorder i64 %34, { 0, 1, 3, 2 }
  uselistorder i8 %32, { 0, 2, 1 }
  uselistorder i64 %rsi.0.lcssa.reload, { 2, 3, 4, 5, 10, 6, 11, 7, 0, 8, 1, 9 }
  uselistorder i8 %28, { 1, 0 }
  uselistorder i64 %rax.133.reload, { 1, 2, 0 }
  uselistorder i64 %rax.0.reload, { 3, 1, 4, 2, 0 }
  uselistorder i64* %12, { 2, 3, 1, 0 }
  uselistorder i64 %8, { 1, 0 }
  uselistorder i64 %3, { 2, 1, 0 }
  uselistorder i64* %rcx, { 7, 6, 5, 4, 3, 2, 0, 8, 1 }
  uselistorder i64 %1, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 9, 8, 7, 6, 1, 5, 4, 12, 3, 11, 2, 10, 0, 13 }
  uselistorder i64* %merge.reg2mem, { 1, 0, 3, 2 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem122, { 2, 0, 1 }
  uselistorder i64* %stack_var_-64.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem124, { 2, 0, 1 }
  uselistorder i8* %.reg2mem126, { 2, 0, 1 }
  uselistorder i64* %rax.133.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem132, { 2, 0, 1 }
  uselistorder i64* %rax.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r15.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.4.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r15.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.5.reg2mem, { 2, 3, 0, 1 }
  uselistorder i64* %r15.3.reg2mem, { 2, 3, 0, 1 }
  uselistorder i8* %rax.6.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.1.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r15.4.reg2mem, { 2, 3, 0, 1 }
  uselistorder i8* %rax.7.in.reg2mem, { 1, 2, 0, 3 }
  uselistorder i64* %r15.5.reg2mem, { 1, 2, 0, 3 }
  uselistorder i64 ptrtoint (i64* @global_var_4be4 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_4944 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 56, { 1, 0 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_30a3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_3018, { 1, 0 }
  uselistorder label %dec_label_pc_2f1c, { 1, 0 }
  uselistorder label %dec_label_pc_2ec3, { 1, 0 }
  uselistorder label %dec_label_pc_2eba, { 1, 0 }
  uselistorder label %dec_label_pc_2eae, { 1, 0 }
  uselistorder label %dec_label_pc_2e60, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_374d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_374d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !685
  ret i64 %2, !insn.addr !686
}

define i64 @function_3758(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3758:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !687
  ret i64 %2, !insn.addr !688
}

define i64 @function_3763(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3763:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !689
  ret i64 %2, !insn.addr !690
}

define i64 @function_376e() local_unnamed_addr {
dec_label_pc_376e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !691
  ret i64 %2, !insn.addr !692
}

define i64 @function_3775(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3775:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !693
  ret i64 %2, !insn.addr !694

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_3780:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !695
  %rbx.0.reg2mem = alloca i64, !insn.addr !695
  %2 = load i64, i64* %1
  %3 = load i128, i128* %0
  %4 = load i128, i128* %0
  %5 = load i128, i128* %0
  %6 = load i128, i128* %0
  %7 = load i128, i128* %0
  %8 = load i128, i128* %0
  %9 = load i128, i128* %0
  %10 = load i128, i128* %0
  %stack_var_1225 = alloca i64, align 8
  %stack_var_-1248 = alloca i64, align 8
  %stack_var_-1224 = alloca i8, align 1
  %11 = trunc i64 %2 to i8, !insn.addr !696
  %12 = icmp eq i8 %11, 0, !insn.addr !696
  br i1 %12, label %dec_label_pc_37fc, label %dec_label_pc_37bc, !insn.addr !697

dec_label_pc_37bc:                                ; preds = %dec_label_pc_3780
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !698
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !699
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !700
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !701
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !702
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !703
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !704
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !705
  br label %dec_label_pc_37fc, !insn.addr !705

dec_label_pc_37fc:                                ; preds = %dec_label_pc_37bc, %dec_label_pc_3780
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !706
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !707
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !707
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !708
  %24 = icmp eq i8 %23, 0, !insn.addr !709
  br i1 %24, label %dec_label_pc_3880, label %dec_label_pc_3852, !insn.addr !710

dec_label_pc_3852:                                ; preds = %dec_label_pc_37fc
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !711
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !712
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !712
  br label %dec_label_pc_3860, !insn.addr !712

dec_label_pc_3860:                                ; preds = %dec_label_pc_3860, %dec_label_pc_3852
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !713
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !714
  %27 = inttoptr i64 %26 to i8*, !insn.addr !714
  %28 = load i8, i8* %27, align 1, !insn.addr !714
  %29 = icmp eq i8 %28, 0, !insn.addr !715
  %30 = icmp eq i1 %29, false, !insn.addr !716
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !716
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !716
  br i1 %30, label %dec_label_pc_3860, label %dec_label_pc_3876, !insn.addr !716

dec_label_pc_3876:                                ; preds = %dec_label_pc_3860
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !717
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !718
  %33 = trunc i64 %32 to i32, !insn.addr !719
  ret i32 %33, !insn.addr !719

dec_label_pc_3880:                                ; preds = %dec_label_pc_37fc
  ret i32 0, !insn.addr !720

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 1, 3, 2, 4, 5, 6 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_3890:
  %0 = alloca i128
  %1 = alloca i64
  %2 = load i64, i64* %1
  %3 = load i128, i128* %0
  %4 = load i128, i128* %0
  %5 = load i128, i128* %0
  %6 = load i128, i128* %0
  %7 = load i128, i128* %0
  %8 = load i128, i128* %0
  %9 = load i128, i128* %0
  %10 = load i128, i128* %0
  %stack_var_-224 = alloca i64, align 8
  %11 = trunc i64 %2 to i8, !insn.addr !721
  %12 = icmp eq i8 %11, 0, !insn.addr !721
  br i1 %12, label %dec_label_pc_38ed, label %dec_label_pc_38b6, !insn.addr !722

dec_label_pc_38b6:                                ; preds = %dec_label_pc_3890
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !723
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !724
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !725
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !726
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !727
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !728
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !729
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !730
  br label %dec_label_pc_38ed, !insn.addr !730

dec_label_pc_38ed:                                ; preds = %dec_label_pc_38b6, %dec_label_pc_3890
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !731
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !732
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !732
  %24 = add i64 %21, -1, !insn.addr !733
  %25 = add i64 %24, %size, !insn.addr !733
  %26 = inttoptr i64 %25 to i8*, !insn.addr !733
  store i8 0, i8* %26, align 1, !insn.addr !733
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !734
  %28 = trunc i64 %27 to i32, !insn.addr !735
  ret i32 %28, !insn.addr !735

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_3940:
  %rax.0.reg2mem = alloca i64, !insn.addr !736
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !737
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !738
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !739
  br i1 %or.cond, label %dec_label_pc_3968, label %dec_label_pc_3958, !insn.addr !739

dec_label_pc_3958:                                ; preds = %dec_label_pc_3940, %dec_label_pc_3958
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !740
  %5 = inttoptr i64 %4 to i8*, !insn.addr !741
  %6 = load i8, i8* %5, align 1, !insn.addr !741
  %7 = icmp eq i8 %6, 0, !insn.addr !741
  %8 = icmp eq i1 %7, false, !insn.addr !742
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !742
  br i1 %8, label %dec_label_pc_3958, label %dec_label_pc_3961, !insn.addr !742

dec_label_pc_3961:                                ; preds = %dec_label_pc_3958
  %9 = sub i64 %4, %0, !insn.addr !743
  ret i64 %9, !insn.addr !744

dec_label_pc_3968:                                ; preds = %dec_label_pc_3940
  ret i64 0, !insn.addr !745

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_3958, { 1, 0 }
}

define i8* @libmin_strcasestr(i8* %h, i8* %n) local_unnamed_addr {
dec_label_pc_3970:
  %0 = alloca i64
  %merge.reg2mem = alloca i8*, !insn.addr !746
  %rbx.0.reg2mem = alloca i64, !insn.addr !746
  %1 = load i64, i64* %0
  %2 = call i64 @libmin_strlen(i8* %n), !insn.addr !747
  %3 = trunc i64 %1 to i8
  %4 = icmp eq i8 %3, 0, !insn.addr !748
  store i8* null, i8** %merge.reg2mem, !insn.addr !749
  br i1 %4, label %dec_label_pc_39ab, label %dec_label_pc_398b, !insn.addr !749

dec_label_pc_398b:                                ; preds = %dec_label_pc_3970
  %5 = ptrtoint i8* %h to i64
  store i64 %5, i64* %rbx.0.reg2mem, !insn.addr !750
  br label %dec_label_pc_3999, !insn.addr !750

dec_label_pc_3990:                                ; preds = %dec_label_pc_3999
  %6 = add i64 %rbx.0.reload, 1, !insn.addr !751
  %7 = inttoptr i64 %6 to i8*, !insn.addr !752
  %8 = load i8, i8* %7, align 1, !insn.addr !752
  %9 = icmp eq i8 %8, 0, !insn.addr !752
  store i64 %6, i64* %rbx.0.reg2mem, !insn.addr !753
  store i8* null, i8** %merge.reg2mem, !insn.addr !753
  br i1 %9, label %dec_label_pc_39ab, label %dec_label_pc_3999, !insn.addr !753

dec_label_pc_3999:                                ; preds = %dec_label_pc_3990, %dec_label_pc_398b
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %10 = inttoptr i64 %rbx.0.reload to i8*
  %11 = call i32 @libmin_strncasecmp(i8* %10, i8* %n, i64 %2), !insn.addr !754
  %12 = icmp eq i32 %11, 0, !insn.addr !755
  %13 = icmp eq i1 %12, false, !insn.addr !756
  store i8* %10, i8** %merge.reg2mem, !insn.addr !756
  br i1 %13, label %dec_label_pc_3990, label %dec_label_pc_39ab, !insn.addr !756

dec_label_pc_39ab:                                ; preds = %dec_label_pc_3990, %dec_label_pc_3999, %dec_label_pc_3970
  %merge.reload = load i8*, i8** %merge.reg2mem
  ret i8* %merge.reload, !insn.addr !757

; uselistorder directives
  uselistorder i64 (i8*)* @libmin_strlen, { 2, 3, 1, 0 }
  uselistorder label %dec_label_pc_39ab, { 1, 0, 2 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_39c0:
  call void @libtarg_success(), !insn.addr !758
  ret void, !insn.addr !758
}

define i32 @libmin_strncasecmp(i8* %_l, i8* %_r, i64 %n) local_unnamed_addr {
dec_label_pc_39d0:
  %rdx.3.reg2mem = alloca i64, !insn.addr !759
  %rax.2.reg2mem = alloca i64, !insn.addr !759
  %.in.reg2mem = alloca i16, !insn.addr !759
  %rdx.2.reg2mem = alloca i64, !insn.addr !759
  %rax.1.reg2mem = alloca i64, !insn.addr !759
  %rdx.1.reg2mem = alloca i64, !insn.addr !759
  %r8.0.reg2mem = alloca i64, !insn.addr !759
  %rdx.0.reg2mem = alloca i64, !insn.addr !759
  %rax.0.reg2mem = alloca i64, !insn.addr !759
  %.reg2mem = alloca i64, !insn.addr !759
  %0 = icmp eq i64 %n, 0, !insn.addr !760
  br i1 %0, label %dec_label_pc_3aa0, label %dec_label_pc_39dd, !insn.addr !761

dec_label_pc_39dd:                                ; preds = %dec_label_pc_39d0
  %1 = ptrtoint i8* %_r to i64
  %2 = ptrtoint i8* %_l to i64
  %3 = trunc i64 %2 to i8
  %4 = load i64*, i64** @global_var_7708, align 8, !insn.addr !762
  %5 = ptrtoint i64* %4 to i64
  %6 = urem i64 %1, 256, !insn.addr !763
  %7 = icmp eq i8 %3, 0, !insn.addr !764
  store i64 %6, i64* %rdx.1.reg2mem, !insn.addr !765
  br i1 %7, label %dec_label_pc_3a5d, label %dec_label_pc_39f9, !insn.addr !765

dec_label_pc_39f9:                                ; preds = %dec_label_pc_39dd
  %8 = trunc i64 %1 to i8
  %9 = urem i64 %2, 256, !insn.addr !766
  %10 = icmp ne i64 %n, 1, !insn.addr !767
  %11 = icmp eq i8 %8, 0, !insn.addr !768
  %12 = icmp eq i1 %11, false, !insn.addr !769
  %or.cond = icmp eq i1 %10, %12
  store i64 %9, i64* %rax.1.reg2mem, !insn.addr !770
  store i64 %6, i64* %rdx.2.reg2mem, !insn.addr !770
  br i1 %or.cond, label %dec_label_pc_3a1c.preheader, label %dec_label_pc_3a70, !insn.addr !770

dec_label_pc_3a1c.preheader:                      ; preds = %dec_label_pc_39f9
  %13 = add i64 %2, -1
  store i64 %2, i64* %.reg2mem
  store i64 %9, i64* %rax.0.reg2mem
  store i64 %6, i64* %rdx.0.reg2mem
  store i64 %1, i64* %r8.0.reg2mem
  br label %dec_label_pc_3a1c

dec_label_pc_3a08:                                ; preds = %dec_label_pc_3a49
  %14 = zext i8 %44 to i64, !insn.addr !771
  %15 = sub i64 %42, %n
  %16 = icmp eq i64 %13, %15, !insn.addr !772
  %17 = icmp eq i8 %47, 0, !insn.addr !773
  %or.cond2 = or i1 %16, %17
  store i64 %42, i64* %.reg2mem, !insn.addr !774
  store i64 %14, i64* %rax.0.reg2mem, !insn.addr !774
  store i64 %48, i64* %rdx.0.reg2mem, !insn.addr !774
  store i64 %45, i64* %r8.0.reg2mem, !insn.addr !774
  store i64 %14, i64* %rax.1.reg2mem, !insn.addr !774
  store i64 %48, i64* %rdx.2.reg2mem, !insn.addr !774
  br i1 %or.cond2, label %dec_label_pc_3a70, label %dec_label_pc_3a1c, !insn.addr !774

dec_label_pc_3a1c:                                ; preds = %dec_label_pc_3a1c.preheader, %dec_label_pc_3a08
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %.reload = load i64, i64* %.reg2mem
  %18 = trunc i64 %rax.0.reload to i8, !insn.addr !775
  %19 = trunc i64 %rdx.0.reload to i8, !insn.addr !775
  %20 = icmp eq i8 %18, %19, !insn.addr !775
  br i1 %20, label %dec_label_pc_3a49, label %dec_label_pc_3a20, !insn.addr !776

dec_label_pc_3a20:                                ; preds = %dec_label_pc_3a1c
  %21 = trunc i64 %rax.0.reload to i32
  %22 = add nuw nsw i32 %21, 32, !insn.addr !777
  %23 = mul i64 %rax.0.reload, 2, !insn.addr !778
  %24 = add i64 %23, %5, !insn.addr !779
  %25 = inttoptr i64 %24 to i16*, !insn.addr !779
  %26 = load i16, i16* %25, align 2, !insn.addr !779
  %27 = urem i16 %26, 2, !insn.addr !780
  %28 = icmp eq i16 %27, 0, !insn.addr !780
  %29 = trunc i64 %rdx.0.reload to i32
  %30 = add nuw nsw i32 %29, 32, !insn.addr !781
  %31 = select i1 %28, i32 %21, i32 %22, !insn.addr !782
  %32 = mul i64 %rdx.0.reload, 2, !insn.addr !783
  %33 = add i64 %32, %5, !insn.addr !783
  %34 = inttoptr i64 %33 to i8*, !insn.addr !783
  %35 = load i8, i8* %34, align 1, !insn.addr !783
  %36 = urem i8 %35, 2, !insn.addr !783
  %37 = icmp eq i8 %36, 0, !insn.addr !783
  %38 = icmp eq i1 %37, false, !insn.addr !784
  %39 = select i1 %38, i32 %30, i32 %29, !insn.addr !784
  %40 = icmp eq i32 %31, %39, !insn.addr !785
  %41 = icmp eq i1 %40, false, !insn.addr !786
  br i1 %41, label %dec_label_pc_3aa8, label %dec_label_pc_3a49, !insn.addr !786

dec_label_pc_3a49:                                ; preds = %dec_label_pc_3a20, %dec_label_pc_3a1c
  %42 = add i64 %.reload, 1, !insn.addr !771
  %43 = inttoptr i64 %42 to i8*, !insn.addr !771
  %44 = load i8, i8* %43, align 1, !insn.addr !771
  %45 = add i64 %r8.0.reload, 1, !insn.addr !787
  %46 = inttoptr i64 %45 to i8*, !insn.addr !788
  %47 = load i8, i8* %46, align 1, !insn.addr !788
  %48 = zext i8 %47 to i64, !insn.addr !788
  %49 = icmp eq i8 %44, 0, !insn.addr !789
  %50 = icmp eq i1 %49, false, !insn.addr !790
  store i64 %48, i64* %rdx.1.reg2mem, !insn.addr !790
  br i1 %50, label %dec_label_pc_3a08, label %dec_label_pc_3a5d, !insn.addr !790

dec_label_pc_3a5d:                                ; preds = %dec_label_pc_3a49, %dec_label_pc_39dd
  %51 = trunc i64 %5 to i16
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %52 = urem i16 %51, 2
  store i16 %52, i16* %.in.reg2mem, !insn.addr !791
  store i64 0, i64* %rax.2.reg2mem, !insn.addr !791
  store i64 %rdx.1.reload, i64* %rdx.3.reg2mem, !insn.addr !791
  br label %dec_label_pc_3a7b, !insn.addr !791

dec_label_pc_3a70:                                ; preds = %dec_label_pc_3a08, %dec_label_pc_39f9
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %53 = mul i64 %rax.1.reload, 2, !insn.addr !792
  %54 = add i64 %53, %5, !insn.addr !793
  %55 = inttoptr i64 %54 to i16*, !insn.addr !793
  %56 = load i16, i16* %55, align 2, !insn.addr !793
  %57 = urem i16 %56, 2
  store i16 %57, i16* %.in.reg2mem, !insn.addr !794
  store i64 %rax.1.reload, i64* %rax.2.reg2mem, !insn.addr !794
  store i64 %rdx.2.reload, i64* %rdx.3.reg2mem, !insn.addr !794
  br label %dec_label_pc_3a7b, !insn.addr !794

dec_label_pc_3a7b:                                ; preds = %dec_label_pc_3aa8, %dec_label_pc_3a70, %dec_label_pc_3a5d
  %rdx.3.reload = load i64, i64* %rdx.3.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.in.reload = load i16, i16* %.in.reg2mem
  %58 = icmp eq i16 %.in.reload, 0, !insn.addr !795
  %59 = trunc i64 %rax.2.reload to i32
  %60 = add i32 %59, 32, !insn.addr !796
  %61 = icmp eq i1 %58, false, !insn.addr !797
  %62 = select i1 %61, i32 %60, i32 %59, !insn.addr !797
  %63 = mul i64 %rdx.3.reload, 2, !insn.addr !798
  %64 = add i64 %63, %5, !insn.addr !798
  %65 = inttoptr i64 %64 to i8*, !insn.addr !798
  %66 = load i8, i8* %65, align 1, !insn.addr !798
  %67 = urem i8 %66, 2, !insn.addr !798
  %68 = icmp eq i8 %67, 0, !insn.addr !798
  %69 = trunc i64 %rdx.3.reload to i32
  %70 = urem i32 %69, 256
  %71 = add nuw nsw i32 %70, 32, !insn.addr !799
  %72 = icmp eq i1 %68, false, !insn.addr !800
  %73 = select i1 %72, i32 %71, i32 %70, !insn.addr !800
  %74 = sub i32 %62, %73, !insn.addr !801
  ret i32 %74, !insn.addr !802

dec_label_pc_3aa0:                                ; preds = %dec_label_pc_39d0
  ret i32 0, !insn.addr !803

dec_label_pc_3aa8:                                ; preds = %dec_label_pc_3a20
  %75 = inttoptr i64 %r8.0.reload to i8*, !insn.addr !804
  %76 = load i8, i8* %75, align 1, !insn.addr !804
  %77 = zext i8 %76 to i64, !insn.addr !804
  store i16 %27, i16* %.in.reg2mem, !insn.addr !805
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !805
  store i64 %77, i64* %rdx.3.reg2mem, !insn.addr !805
  br label %dec_label_pc_3a7b, !insn.addr !805

; uselistorder directives
  uselistorder i64 %48, { 1, 2, 0 }
  uselistorder i8 %47, { 1, 0 }
  uselistorder i64 %45, { 1, 0 }
  uselistorder i64 %42, { 2, 1, 0 }
  uselistorder i64 %rax.0.reload, { 0, 3, 1, 2 }
  uselistorder i64 %rdx.0.reload, { 2, 1, 0 }
  uselistorder i64 %r8.0.reload, { 1, 0 }
  uselistorder i64 %9, { 1, 0 }
  uselistorder i64 %6, { 2, 0, 1 }
  uselistorder i64 %5, { 0, 1, 4, 2, 3 }
  uselistorder i64 %2, { 0, 2, 1, 3 }
  uselistorder i64 %1, { 0, 2, 1 }
  uselistorder i64* %.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r8.0.reg2mem, { 0, 2, 1 }
  uselistorder i16* %.in.reg2mem, { 1, 0, 2, 3 }
  uselistorder i64* %rax.2.reg2mem, { 1, 0, 2, 3 }
  uselistorder i64* %rdx.3.reg2mem, { 1, 0, 2, 3 }
  uselistorder i32 0, { 4, 358, 5, 0, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 3, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 6, 7, 353, 354, 355, 356, 357, 9, 10, 1, 8, 2, 11, 359, 360, 361, 12, 362, 363, 364, 365, 366, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321 }
  uselistorder i16 0, { 2, 3, 0, 1 }
  uselistorder i64 2, { 0, 1, 2, 3, 16, 13, 4, 5, 6, 10, 14, 15, 11, 7, 8, 9, 12 }
  uselistorder i32 32, { 2, 3, 0, 1, 4, 5 }
  uselistorder i64 -1, { 5, 1, 6, 0, 2, 3, 4, 7, 8 }
  uselistorder i1 false, { 48, 49, 50, 51, 52, 12, 53, 54, 58, 55, 56, 57, 0, 2, 1, 3, 4, 21, 22, 16, 23, 24, 25, 26, 27, 28, 29, 30, 13, 5, 14, 6, 31, 7, 9, 8, 10, 11, 32, 33, 34, 35, 20, 36, 37, 17, 38, 39, 40, 41, 42, 43, 44, 45, 15, 46, 47, 59, 60, 61, 62, 63, 64, 18, 19, 65, 66, 67 }
  uselistorder i64 1, { 27, 28, 4, 29, 30, 41, 32, 33, 34, 31, 35, 3, 36, 37, 38, 39, 40, 9, 5, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 19, 1, 20, 6, 7, 21, 22, 23, 24, 25, 26, 2, 42, 43, 8 }
  uselistorder i8 0, { 17, 18, 19, 2, 3, 20, 21, 22, 23, 0, 7, 8, 40, 41, 42, 24, 25, 26, 27, 4, 28, 29, 30, 31, 32, 33, 34, 35, 36, 1, 37, 38, 39, 9, 10, 12, 11, 14, 15, 13, 16, 47, 43, 44, 45, 46, 6, 5 }
  uselistorder i64 256, { 1, 0, 2 }
  uselistorder i64 0, { 0, 53, 11, 1, 24, 54, 2, 3, 48, 25, 16, 26, 27, 28, 49, 4, 50, 29, 47, 17, 5, 51, 30, 18, 19, 6, 31, 32, 33, 34, 52, 7, 8, 35, 9, 15, 45, 12, 55, 56, 36, 37, 57, 58, 38, 39, 13, 14, 59, 20, 21, 60, 40, 41, 42, 43, 10, 46, 22, 23, 44 }
  uselistorder label %dec_label_pc_3a1c, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_3ab0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !806

; uselistorder directives
  uselistorder i32 1, { 16, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 29, 28, 15, 30, 225, 14, 4, 223, 227, 226, 32, 31, 13, 3, 12, 11, 10, 9, 8, 222, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 7, 120, 217, 238, 218, 216, 119, 224, 231, 230, 229, 228, 124, 123, 122, 121, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 17, 2, 0, 233, 232, 129, 128, 127, 126, 125, 1, 219, 239, 235, 234, 152, 151, 150, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 220, 153, 221, 154, 6, 236, 208, 207, 206, 205, 204, 203, 202, 201, 200, 199, 198, 197, 196, 195, 194, 193, 192, 191, 190, 189, 188, 187, 186, 185, 184, 183, 182, 181, 180, 179, 178, 177, 176, 175, 174, 173, 172, 171, 170, 169, 168, 167, 166, 165, 164, 163, 162, 161, 160, 159, 158, 157, 156, 155, 5, 237, 214, 213, 212, 211, 210, 209, 215 }
}

declare void @__stack_chk_fail() local_unnamed_addr

declare i32 @fputc(i32, %_IO_FILE*) local_unnamed_addr

declare i64* @sbrk(i64) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @__libc_start_main(i64, i32, i8**, void ()*, void ()*, void ()*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare void @__frontend_reg_store.fpr(i3, x86_fp80) local_unnamed_addr

declare x86_fp80 @__frontend_reg_load.fpr(i3) local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare i8 @llvm.ctpop.i8(i8) #0

declare i64 @__asm_hlt() local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_movsd(i64) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_subsd(i128, i128) local_unnamed_addr

declare i64 @__asm_movsd.1(i128) local_unnamed_addr

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i64) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i128) local_unnamed_addr

declare void @__asm_ucomisd(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd(i128, i128) local_unnamed_addr

declare i32 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i128 @__asm_addsd.2(i128, i64) local_unnamed_addr

declare i64 @__asm_cvttsd2si.3(i128) local_unnamed_addr

declare void @__asm_comisd(i128, i128) local_unnamed_addr

declare i64 @__readfsqword(i64) local_unnamed_addr

attributes #0 = { nounwind readnone speculatable }

!0 = !{i64 8192}
!1 = !{i64 8200}
!2 = !{i64 8207}
!3 = !{i64 8210}
!4 = !{i64 8212}
!5 = !{i64 8218}
!6 = !{i64 8308}
!7 = !{i64 8324}
!8 = !{i64 8340}
!9 = !{i64 8356}
!10 = !{i64 8372}
!11 = !{i64 8384}
!12 = !{i64 8418}
!13 = !{i64 8423}
!14 = !{i64 8430}
!15 = !{i64 8433}
!16 = !{i64 8459}
!17 = !{i64 8466}
!18 = !{i64 8471}
!19 = !{i64 8464}
!20 = !{i64 8473}
!21 = !{i64 8481}
!22 = !{i64 8486}
!23 = !{i64 8494}
!24 = !{i64 8497}
!25 = !{i64 8518}
!26 = !{i64 8531}
!27 = !{i64 8536}
!28 = !{i64 8543}
!29 = !{i64 8546}
!30 = !{i64 8571}
!31 = !{i64 8578}
!32 = !{i64 8583}
!33 = !{i64 8576}
!34 = !{i64 8585}
!35 = !{i64 8593}
!36 = !{i64 8598}
!37 = !{i64 8606}
!38 = !{i64 8609}
!39 = !{i64 8623}
!40 = !{i64 8636}
!41 = !{i64 8641}
!42 = !{i64 8648}
!43 = !{i64 8651}
!44 = !{i64 8675}
!45 = !{i64 8682}
!46 = !{i64 8687}
!47 = !{i64 8680}
!48 = !{i64 8689}
!49 = !{i64 8697}
!50 = !{i64 8702}
!51 = !{i64 8710}
!52 = !{i64 8713}
!53 = !{i64 8720}
!54 = !{i64 8725}
!55 = !{i64 8783}
!56 = !{i64 8789}
!57 = !{i64 8840}
!58 = !{i64 8904}
!59 = !{i64 8916}
!60 = !{i64 8923}
!61 = !{i64 8926}
!62 = !{i64 8937}
!63 = !{i64 8939}
!64 = !{i64 8946}
!65 = !{i64 8951}
!66 = !{i64 8956}
!67 = !{i64 8964}
!68 = !{i64 8968}
!69 = !{i64 8980}
!70 = !{i64 8992}
!71 = !{i64 9000}
!72 = !{i64 9013}
!73 = !{i64 9032}
!74 = !{i64 9034}
!75 = !{i64 9063}
!76 = !{i64 9067}
!77 = !{i64 9084}
!78 = !{i64 9089}
!79 = !{i64 9092}
!80 = !{i64 9100}
!81 = !{i64 9103}
!82 = !{i64 9105}
!83 = !{i64 9109}
!84 = !{i64 9112}
!85 = !{i64 9114}
!86 = !{i64 9117}
!87 = !{i64 9121}
!88 = !{i64 9123}
!89 = !{i64 9136}
!90 = !{i64 9142}
!91 = !{i64 9145}
!92 = !{i64 9148}
!93 = !{i64 9161}
!94 = !{i64 9163}
!95 = !{i64 9166}
!96 = !{i64 9168}
!97 = !{i64 9172}
!98 = !{i64 9181}
!99 = !{i64 9185}
!100 = !{i64 9197}
!101 = !{i64 9203}
!102 = !{i64 9207}
!103 = !{i64 9212}
!104 = !{i64 9215}
!105 = !{i64 9217}
!106 = !{i64 9224}
!107 = !{i64 9226}
!108 = !{i64 9236}
!109 = !{i64 9245}
!110 = !{i64 9251}
!111 = !{i64 9264}
!112 = !{i64 9280}
!113 = !{i64 9286}
!114 = !{i64 9293}
!115 = !{i64 9297}
!116 = !{i64 9302}
!117 = !{i64 9306}
!118 = !{i64 9308}
!119 = !{i64 9313}
!120 = !{i64 9317}
!121 = !{i64 9322}
!122 = !{i64 9326}
!123 = !{i64 9330}
!124 = !{i64 9332}
!125 = !{i64 9337}
!126 = !{i64 9341}
!127 = !{i64 9346}
!128 = !{i64 9350}
!129 = !{i64 9353}
!130 = !{i64 9355}
!131 = !{i64 9358}
!132 = !{i64 9360}
!133 = !{i64 9362}
!134 = !{i64 9373}
!135 = !{i64 9380}
!136 = !{i64 9382}
!137 = !{i64 9385}
!138 = !{i64 9392}
!139 = !{i64 9409}
!140 = !{i64 9420}
!141 = !{i64 9425}
!142 = !{i64 9429}
!143 = !{i64 9431}
!144 = !{i64 9434}
!145 = !{i64 9436}
!146 = !{i64 9445}
!147 = !{i64 9456}
!148 = !{i64 9473}
!149 = !{i64 9500}
!150 = !{i64 9530}
!151 = !{i64 9540}
!152 = !{i64 9551}
!153 = !{i64 9572}
!154 = !{i64 9584}
!155 = !{i64 9588}
!156 = !{i64 9599}
!157 = !{i64 9601}
!158 = !{i64 9611}
!159 = !{i64 9615}
!160 = !{i64 9617}
!161 = !{i64 9632}
!162 = !{i64 9647}
!163 = !{i64 9675}
!164 = !{i64 9679}
!165 = !{i64 9681}
!166 = !{i64 9684}
!167 = !{i64 9690}
!168 = !{i64 9694}
!169 = !{i64 9646}
!170 = !{i64 9671}
!171 = !{i64 9726}
!172 = !{i64 9730}
!173 = !{i64 9733}
!174 = !{i64 9757}
!175 = !{i64 9761}
!176 = !{i64 9776}
!177 = !{i64 9779}
!178 = !{i64 9784}
!179 = !{i64 9794}
!180 = !{i64 9797}
!181 = !{i64 9800}
!182 = !{i64 9803}
!183 = !{i64 9806}
!184 = !{i64 9810}
!185 = !{i64 9812}
!186 = !{i64 9773}
!187 = !{i64 9814}
!188 = !{i64 9830}
!189 = !{i64 9834}
!190 = !{i64 9840}
!191 = !{i64 9843}
!192 = !{i64 9847}
!193 = !{i64 9852}
!194 = !{i64 9859}
!195 = !{i64 9865}
!196 = !{i64 9872}
!197 = !{i64 9877}
!198 = !{i64 9884}
!199 = !{i64 9888}
!200 = !{i64 9894}
!201 = !{i64 9897}
!202 = !{i64 9901}
!203 = !{i64 9903}
!204 = !{i64 9906}
!205 = !{i64 9911}
!206 = !{i64 9917}
!207 = !{i64 9921}
!208 = !{i64 9924}
!209 = !{i64 9927}
!210 = !{i64 9929}
!211 = !{i64 9937}
!212 = !{i64 9941}
!213 = !{i64 9944}
!214 = !{i64 9955}
!215 = !{i64 9957}
!216 = !{i64 9961}
!217 = !{i64 9965}
!218 = !{i64 9968}
!219 = !{i64 9976}
!220 = !{i64 9979}
!221 = !{i64 9982}
!222 = !{i64 9984}
!223 = !{i64 9986}
!224 = !{i64 9995}
!225 = !{i64 9997}
!226 = !{i64 10001}
!227 = !{i64 10004}
!228 = !{i64 10008}
!229 = !{i64 10011}
!230 = !{i64 10014}
!231 = !{i64 10026}
!232 = !{i64 10035}
!233 = !{i64 10037}
!234 = !{i64 10041}
!235 = !{i64 10044}
!236 = !{i64 10048}
!237 = !{i64 10051}
!238 = !{i64 10055}
!239 = !{i64 9881}
!240 = !{i64 10064}
!241 = !{i64 10066}
!242 = !{i64 10070}
!243 = !{i64 10083}
!244 = !{i64 10085}
!245 = !{i64 10089}
!246 = !{i64 10092}
!247 = !{i64 10096}
!248 = !{i64 10099}
!249 = !{i64 10102}
!250 = !{i64 10104}
!251 = !{i64 10115}
!252 = !{i64 10119}
!253 = !{i64 10121}
!254 = !{i64 10131}
!255 = !{i64 10133}
!256 = !{i64 10144}
!257 = !{i64 10151}
!258 = !{i64 10160}
!259 = !{i64 10175}
!260 = !{i64 10184}
!261 = !{i64 10195}
!262 = !{i64 10199}
!263 = !{i64 10203}
!264 = !{i64 10224}
!265 = !{i64 10225}
!266 = !{i64 10234}
!267 = !{i64 10238}
!268 = !{i64 10246}
!269 = !{i64 10254}
!270 = !{i64 10262}
!271 = !{i64 10266}
!272 = !{i64 10272}
!273 = !{i64 10276}
!274 = !{i64 10279}
!275 = !{i64 10283}
!276 = !{i64 10286}
!277 = !{i64 10288}
!278 = !{i64 10293}
!279 = !{i64 10297}
!280 = !{i64 10301}
!281 = !{i64 10305}
!282 = !{i64 10310}
!283 = !{i64 10314}
!284 = !{i64 10316}
!285 = !{i64 10320}
!286 = !{i64 10324}
!287 = !{i64 10330}
!288 = !{i64 10332}
!289 = !{i64 10334}
!290 = !{i64 10343}
!291 = !{i64 10344}
!292 = !{i64 10356}
!293 = !{i64 10357}
!294 = !{i64 10361}
!295 = !{i64 10366}
!296 = !{i64 10370}
!297 = !{i64 10376}
!298 = !{i64 10381}
!299 = !{i64 10387}
!300 = !{i64 10393}
!301 = !{i64 10402}
!302 = !{i64 10416}
!303 = !{i64 10439}
!304 = !{i64 10450}
!305 = !{i64 10453}
!306 = !{i64 10465}
!307 = !{i64 10468}
!308 = !{i64 10472}
!309 = !{i64 10474}
!310 = !{i64 10482}
!311 = !{i64 10485}
!312 = !{i64 10491}
!313 = !{i64 10495}
!314 = !{i64 10501}
!315 = !{i64 10509}
!316 = !{i64 10516}
!317 = !{i64 10522}
!318 = !{i64 10531}
!319 = !{i64 10536}
!320 = !{i64 10539}
!321 = !{i64 10544}
!322 = !{i64 10547}
!323 = !{i64 10553}
!324 = !{i64 10555}
!325 = !{i64 10561}
!326 = !{i64 10564}
!327 = !{i64 10568}
!328 = !{i64 10570}
!329 = !{i64 10573}
!330 = !{i64 10575}
!331 = !{i64 10581}
!332 = !{i64 10592}
!333 = !{i64 10600}
!334 = !{i64 10606}
!335 = !{i64 10614}
!336 = !{i64 10620}
!337 = !{i64 10627}
!338 = !{i64 10630}
!339 = !{i64 10632}
!340 = !{i64 10638}
!341 = !{i64 10640}
!342 = !{i64 10642}
!343 = !{i64 10644}
!344 = !{i64 10650}
!345 = !{i64 10654}
!346 = !{i64 10658}
!347 = !{i64 10662}
!348 = !{i64 10667}
!349 = !{i64 10672}
!350 = !{i64 10675}
!351 = !{i64 10684}
!352 = !{i64 10686}
!353 = !{i64 10688}
!354 = !{i64 10690}
!355 = !{i64 10693}
!356 = !{i64 10695}
!357 = !{i64 10697}
!358 = !{i64 10699}
!359 = !{i64 10701}
!360 = !{i64 10707}
!361 = !{i64 10709}
!362 = !{i64 10711}
!363 = !{i64 10718}
!364 = !{i64 10720}
!365 = !{i64 10722}
!366 = !{i64 10432}
!367 = !{i64 10446}
!368 = !{i64 10733}
!369 = !{i64 10738}
!370 = !{i64 10743}
!371 = !{i64 10752}
!372 = !{i64 10768}
!373 = !{i64 10777}
!374 = !{i64 10784}
!375 = !{i64 10788}
!376 = !{i8 0, i8 9}
!377 = !{i64 10795}
!378 = !{i64 10801}
!379 = !{i64 10812}
!380 = !{i64 10817}
!381 = !{i64 10822}
!382 = !{i64 10828}
!383 = !{i64 10833}
!384 = !{i64 10838}
!385 = !{i64 10843}
!386 = !{i64 10848}
!387 = !{i64 10853}
!388 = !{i64 10855}
!389 = !{i64 10860}
!390 = !{i64 10866}
!391 = !{i64 10864}
!392 = !{i64 10809}
!393 = !{i64 10868}
!394 = !{i64 10879}
!395 = !{i64 10883}
!396 = !{i64 10888}
!397 = !{i64 10891}
!398 = !{i64 10895}
!399 = !{i64 10900}
!400 = !{i64 10918}
!401 = !{i64 10926}
!402 = !{i64 10928}
!403 = !{i64 10932}
!404 = !{i64 10939}
!405 = !{i64 10945}
!406 = !{i64 10953}
!407 = !{i64 10958}
!408 = !{i64 10963}
!409 = !{i64 10968}
!410 = !{i64 10977}
!411 = !{i64 10982}
!412 = !{i64 10987}
!413 = !{i64 10992}
!414 = !{i64 10997}
!415 = !{i64 11002}
!416 = !{i64 11004}
!417 = !{i64 11009}
!418 = !{i64 11015}
!419 = !{i64 11013}
!420 = !{i64 11017}
!421 = !{i64 11023}
!422 = !{i64 10975}
!423 = !{i64 11032}
!424 = !{i64 11034}
!425 = !{i64 11039}
!426 = !{i64 11045}
!427 = !{i64 11053}
!428 = !{i64 11056}
!429 = !{i64 11065}
!430 = !{i64 11069}
!431 = !{i64 11074}
!432 = !{i64 11078}
!433 = !{i64 11082}
!434 = !{i64 11088}
!435 = !{i64 11095}
!436 = !{i64 11097}
!437 = !{i64 11102}
!438 = !{i64 11104}
!439 = !{i64 11107}
!440 = !{i64 11110}
!441 = !{i64 11114}
!442 = !{i64 11117}
!443 = !{i64 11124}
!444 = !{i64 11129}
!445 = !{i64 11121}
!446 = !{i64 11133}
!447 = !{i64 11139}
!448 = !{i64 11141}
!449 = !{i64 11146}
!450 = !{i64 11149}
!451 = !{i64 11152}
!452 = !{i64 11160}
!453 = !{i64 11163}
!454 = !{i64 11166}
!455 = !{i64 11171}
!456 = !{i64 11176}
!457 = !{i64 11178}
!458 = !{i64 11182}
!459 = !{i64 11185}
!460 = !{i64 11189}
!461 = !{i64 11192}
!462 = !{i64 11194}
!463 = !{i64 11203}
!464 = !{i64 11205}
!465 = !{i64 11209}
!466 = !{i64 11212}
!467 = !{i64 11216}
!468 = !{i64 11219}
!469 = !{i64 11222}
!470 = !{i64 11224}
!471 = !{i64 11226}
!472 = !{i64 11236}
!473 = !{i64 11239}
!474 = !{i64 11250}
!475 = !{i64 11253}
!476 = !{i64 11259}
!477 = !{i64 11261}
!478 = !{i64 11265}
!479 = !{i64 11269}
!480 = !{i64 11272}
!481 = !{i64 11280}
!482 = !{i64 11283}
!483 = !{i64 11286}
!484 = !{i64 11288}
!485 = !{i64 11291}
!486 = !{i64 11299}
!487 = !{i64 11301}
!488 = !{i64 11305}
!489 = !{i64 11308}
!490 = !{i64 11312}
!491 = !{i64 11315}
!492 = !{i64 11319}
!493 = !{i64 11338}
!494 = !{i64 11384}
!495 = !{i64 11388}
!496 = !{i64 11393}
!497 = !{i64 11403}
!498 = !{i64 11405}
!499 = !{i64 11419}
!500 = !{i64 11421}
!501 = !{i64 11425}
!502 = !{i64 11428}
!503 = !{i64 11432}
!504 = !{i64 11435}
!505 = !{i64 11439}
!506 = !{i64 11459}
!507 = !{i64 11475}
!508 = !{i64 11477}
!509 = !{i64 11481}
!510 = !{i64 11484}
!511 = !{i64 11488}
!512 = !{i64 11491}
!513 = !{i64 11495}
!514 = !{i64 11497}
!515 = !{i64 11506}
!516 = !{i64 11510}
!517 = !{i64 11513}
!518 = !{i64 11520}
!519 = !{i64 11528}
!520 = !{i64 11533}
!521 = !{i64 11536}
!522 = !{i64 11538}
!523 = !{i64 11541}
!524 = !{i64 11543}
!525 = !{i64 11545}
!526 = !{i64 11547}
!527 = !{i64 11549}
!528 = !{i64 11555}
!529 = !{i64 11558}
!530 = !{i64 11564}
!531 = !{i64 11571}
!532 = !{i64 11584}
!533 = !{i64 11588}
!534 = !{i64 11594}
!535 = !{i64 11599}
!536 = !{i64 11602}
!537 = !{i64 11608}
!538 = !{i64 11616}
!539 = !{i64 11626}
!540 = !{i64 11629}
!541 = !{i64 11643}
!542 = !{i64 11668}
!543 = !{i64 11674}
!544 = !{i64 11680}
!545 = !{i64 11688}
!546 = !{i64 11700}
!547 = !{i64 11716}
!548 = !{i64 11722}
!549 = !{i64 11727}
!550 = !{i64 11732}
!551 = !{i64 11743}
!552 = !{i64 11747}
!553 = !{i64 11750}
!554 = !{i64 11756}
!555 = !{i64 11758}
!556 = !{i64 11760}
!557 = !{i64 11762}
!558 = !{i64 11764}
!559 = !{i64 11768}
!560 = !{i64 11773}
!561 = !{i64 11781}
!562 = !{i64 11786}
!563 = !{i64 11792}
!564 = !{i64 11797}
!565 = !{i64 11800}
!566 = !{i64 11807}
!567 = !{i64 11813}
!568 = !{i64 11817}
!569 = !{i64 11819}
!570 = !{i64 11824}
!571 = !{i64 11843}
!572 = !{i64 11863}
!573 = !{i64 11865}
!574 = !{i64 11851}
!575 = !{i64 11872}
!576 = !{i64 11875}
!577 = !{i64 11884}
!578 = !{i64 11886}
!579 = !{i64 11905}
!580 = !{i64 11912}
!581 = !{i64 11932}
!582 = !{i64 11957}
!583 = !{i64 11960}
!584 = !{i64 11965}
!585 = !{i64 11967}
!586 = !{i64 11971}
!587 = !{i64 11974}
!588 = !{i64 11978}
!589 = !{i64 12003}
!590 = !{i64 12006}
!591 = !{i64 12008}
!592 = !{i64 12021}
!593 = !{i64 12027}
!594 = !{i64 12014}
!595 = !{i64 12042}
!596 = !{i64 12052}
!597 = !{i64 12054}
!598 = !{i64 12058}
!599 = !{i64 12060}
!600 = !{i64 12063}
!601 = !{i64 12070}
!602 = !{i64 12074}
!603 = !{i64 12078}
!604 = !{i64 12080}
!605 = !{i64 12066}
!606 = !{i64 12092}
!607 = !{i64 12096}
!608 = !{i64 12098}
!609 = !{i64 12100}
!610 = !{i64 12112}
!611 = !{i64 12114}
!612 = !{i64 12120}
!613 = !{i64 12144}
!614 = !{i64 12147}
!615 = !{i64 12149}
!616 = !{i64 12165}
!617 = !{i64 12169}
!618 = !{i64 12172}
!619 = !{i64 12296}
!620 = !{i64 12304}
!621 = !{i64 12306}
!622 = !{i64 12318}
!623 = !{i64 12322}
!624 = !{i64 12348}
!625 = !{i64 12356}
!626 = !{i64 12358}
!627 = !{i64 12451}
!628 = !{i64 12455}
!629 = !{i64 12459}
!630 = !{i64 12461}
!631 = !{i64 13248}
!632 = !{i64 13250}
!633 = !{i64 13256}
!634 = !{i64 13261}
!635 = !{i64 13269}
!636 = !{i64 13276}
!637 = !{i64 13278}
!638 = !{i64 13289}
!639 = !{i64 13291}
!640 = !{i64 13285}
!641 = !{i64 13300}
!642 = !{i64 13305}
!643 = !{i64 13334}
!644 = !{i64 13337}
!645 = !{i64 13339}
!646 = !{i64 13348}
!647 = !{i64 13353}
!648 = !{i64 13356}
!649 = !{i64 13359}
!650 = !{i64 13363}
!651 = !{i64 13365}
!652 = !{i64 13371}
!653 = !{i64 13374}
!654 = !{i64 13378}
!655 = !{i64 13380}
!656 = !{i64 13396}
!657 = !{i64 13400}
!658 = !{i64 13403}
!659 = !{i64 13406}
!660 = !{i64 13410}
!661 = !{i64 13414}
!662 = !{i64 13416}
!663 = !{i64 13432}
!664 = !{i64 13437}
!665 = !{i64 13441}
!666 = !{i64 13444}
!667 = !{i64 13448}
!668 = !{i64 13450}
!669 = !{i64 13460}
!670 = !{i64 13462}
!671 = !{i64 13456}
!672 = !{i64 13471}
!673 = !{i64 13476}
!674 = !{i64 13480}
!675 = !{i64 13484}
!676 = !{i64 13488}
!677 = !{i64 13493}
!678 = !{i64 13498}
!679 = !{i64 13502}
!680 = !{i64 13504}
!681 = !{i64 13523}
!682 = !{i64 13527}
!683 = !{i64 13531}
!684 = !{i64 13535}
!685 = !{i64 14157}
!686 = !{i64 14163}
!687 = !{i64 14168}
!688 = !{i64 14174}
!689 = !{i64 14179}
!690 = !{i64 14185}
!691 = !{i64 14190}
!692 = !{i64 14192}
!693 = !{i64 14197}
!694 = !{i64 14203}
!695 = !{i64 14208}
!696 = !{i64 14264}
!697 = !{i64 14266}
!698 = !{i64 14268}
!699 = !{i64 14276}
!700 = !{i64 14284}
!701 = !{i64 14292}
!702 = !{i64 14300}
!703 = !{i64 14308}
!704 = !{i64 14316}
!705 = !{i64 14324}
!706 = !{i64 14374}
!707 = !{i64 14395}
!708 = !{i64 14400}
!709 = !{i64 14413}
!710 = !{i64 14416}
!711 = !{i64 14340}
!712 = !{i64 14425}
!713 = !{i64 14432}
!714 = !{i64 14441}
!715 = !{i64 14449}
!716 = !{i64 14452}
!717 = !{i64 14423}
!718 = !{i64 14437}
!719 = !{i64 14463}
!720 = !{i64 14475}
!721 = !{i64 14514}
!722 = !{i64 14516}
!723 = !{i64 14518}
!724 = !{i64 14523}
!725 = !{i64 14528}
!726 = !{i64 14533}
!727 = !{i64 14541}
!728 = !{i64 14549}
!729 = !{i64 14557}
!730 = !{i64 14565}
!731 = !{i64 14602}
!732 = !{i64 14623}
!733 = !{i64 14628}
!734 = !{i64 14636}
!735 = !{i64 14650}
!736 = !{i64 14656}
!737 = !{i64 14660}
!738 = !{i64 14665}
!739 = !{i64 14663}
!740 = !{i64 14680}
!741 = !{i64 14684}
!742 = !{i64 14687}
!743 = !{i64 14689}
!744 = !{i64 14692}
!745 = !{i64 14698}
!746 = !{i64 14704}
!747 = !{i64 14721}
!748 = !{i64 14726}
!749 = !{i64 14729}
!750 = !{i64 14734}
!751 = !{i64 14736}
!752 = !{i64 14740}
!753 = !{i64 14743}
!754 = !{i64 14754}
!755 = !{i64 14759}
!756 = !{i64 14761}
!757 = !{i64 14770}
!758 = !{i64 14788}
!759 = !{i64 14800}
!760 = !{i64 14804}
!761 = !{i64 14807}
!762 = !{i64 14824}
!763 = !{i64 14834}
!764 = !{i64 14837}
!765 = !{i64 14839}
!766 = !{i64 14813}
!767 = !{i64 14841}
!768 = !{i64 14847}
!769 = !{i64 14849}
!770 = !{i64 14845}
!771 = !{i64 14921}
!772 = !{i64 14867}
!773 = !{i64 14872}
!774 = !{i64 14870}
!775 = !{i64 14876}
!776 = !{i64 14878}
!777 = !{i64 14883}
!778 = !{i64 14880}
!779 = !{i64 14887}
!780 = !{i64 14897}
!781 = !{i64 14901}
!782 = !{i64 14904}
!783 = !{i64 14908}
!784 = !{i64 14913}
!785 = !{i64 14916}
!786 = !{i64 14919}
!787 = !{i64 14929}
!788 = !{i64 14933}
!789 = !{i64 14937}
!790 = !{i64 14939}
!791 = !{i64 14950}
!792 = !{i64 14960}
!793 = !{i64 14963}
!794 = !{i64 14968}
!795 = !{i64 14971}
!796 = !{i64 14974}
!797 = !{i64 14979}
!798 = !{i64 14985}
!799 = !{i64 14990}
!800 = !{i64 14993}
!801 = !{i64 14996}
!802 = !{i64 14998}
!803 = !{i64 15010}
!804 = !{i64 15016}
!805 = !{i64 15020}
!806 = !{i64 15036}
