#modname "Magic Explodes 1.3Fork"
#description "The explosion returns, now with 20% more explosion! No awake pretenders"
#version 1.3Fork
#icon "./magicexplodes/magic_explodes.tga"



---PLACEHOLDER UNTIL I ADD PLACE FOR THEM---

#selectmonster 476 --Lumber Construct
#fireres -10
#siegebonus 10
#end

#newmonster
#copystats 640
#copyspr 640
#name "Sacred Flame"
#holy
#end

#newmonster
#copystats 562
#copyspr 562
#name "Sacred Sylph"
#holy
#end

#newmonster
#copystats 561
#copyspr 561
#name "Sacred Soil"
#prot 12
#holy
#end

#newmonster
#copystats 360
#copyspr 360
#name "Holy Water"
#prot 4
#amphibian
#regeneration 20
#holy
#end

#selectmonster 757 --Vile Thing
#montag 1341
#montagweight 2
#end

#selectmonster 758 --Thing of Many Eyes
#montag 1341
#montagweight 2
#end

#selectmonster 966 --Formless Spawn
#montag 1341
#end

#selectmonster 752 --Elder Thing
#montag 1341
#end

#selectmonster 756 --Lesser Otherness
#montag 1341
#montagweight 2
#end

#selectmonster 760 --Siege Golem
#shockres -5
#fireres 10
#coldres 10
#att 12
#end

#selectmonster 531 --Iron Dragon
#shockres -5
#fireres 25
#coldres 0
#deathfire 20
#end

-- Alchemical Amalgamation buffs (copied from DE)

#selectmonster 3864 -- fire amalgam
#end

#newweapon 1832 -- Lightning Sword
#name "Lightning Sword"
#def 1
#dmg 5
#att 0
#len 1
#magic
#slash
#secondaryeffect 738 -- shock
#sound 24
#end

#selectmonster 3865 -- air amalgam
#mapmove 20
#shockres 10
#clearweapons
#weapon 1832
#end

#selectmonster 3866 -- water amalgam
#def 15
#slashres
#pierceres
#bluntres
#end

#selectmonster 3867 -- earth amalgam
#descr "The alchemists of Marignon have, with the possible aid of infernal tutors, devised means to fuse human bodies with elemental essence. The Alchemical Amalgam of Earth is a living amalgam of flesh and earth. Amalgams of Earth are very strong and durable fighters. When killed the elemental essence contained in their bodies erupts in an explosion of grasping earth. Earth Amalgams are able to control the earth below their feet and so hostile effects cannot affect it."
#float
#end

-- End amalgam buffs

#selectbless "Blood Vengeance"
#name "Null"
#clearfx
#end

#selectmonster 2226 --Killer Mantis
#str 14
#ap 32
#end

#selectmonster 3890 --Cave Kobold
#clearmagic
#gcost 0
#end

#selectmonster 3210 --Lampad
#clearmagic
#end

#selectmonster 3354 --Jinn Warrior
#clearmagic
#end

#selectmonster 3167 --"Ladon" - Drakon Hesperios
#heal
#hp 244
#end

#selectmonster 2251 --Ancient Presence
#clearmagic
#end

#selectmonster 3663 --Daitya
#clearmagic
#end

#selectmonster 3127 --Ker
#clearmagic
#end

#selectmonster 1767 --Danava
#clearmagic
#end

#selectmonster 1741 --Asrapa
#clearmagic
#end


#selectmonster 2131 --Gryphon
#montag 1339
#montagweight 2
#end

#selectmonster 982 --clockwork horror
#reinvigoration 5
#montag 1338
#humanoid
#end

#selectmonster 534 --Corpse Construct
#clear
#magicbeing
#hp 25
#size 4
#mr 4
#mor 50
#str 15
#att 8
#def 6
#prec 5
#ap 6
#mapmove 16
#enc 0
#pooramphibian
#inanimate
#overcharged 2
#coldres 10
#poisonres 20
#shockres 15
#neednoteat
#noheal
#end

#selectmonster 188 -- Mound King
#poormagicleader
#undcommand 100
#end

#selectmonster 559 --Sleeper
#sleepaura 10
#superiorleader
#end

#selectmonster 185 --Bane
#undcommand 150
#cold 15
#end

#selectmonster 998 -- Bane Lord
#superiorundeadleader
#undcommand 200
#goodmagicleader
#cold 30
#undisleader 1
#end

#selectmonster 3912 --fay folk start
#okmagicleader
#end
#selectmonster 3913
#okmagicleader
#end
#selectmonster 3914
#okmagicleader
#end
#selectmonster 3915
#okmagicleader
#end
#selectmonster 3916
#okmagicleader
#end
#selectmonster 3917
#okmagicleader
#end
#selectmonster 4093
#okmagicleader
#end
#selectmonster 4094
#okmagicleader
#end
#selectmonster 4095
#okmagicleader
#end
#selectmonster 4097
#okmagicleader
#end
#selectmonster 4099
#okmagicleader
#end
#selectmonster 4104
#okmagicleader
#end
#selectmonster 4106 --fay folk end
#okmagicleader
#end

#selectmonster 1440
#poormagicleader
#goodleader
#end

#selectmonster 2134 --Terracotta Soldier
#hp 14
#end

#selectmonster 475 -- Crusher
#humanoid
#weapon 562
#end

#selectmonster 542 -- Stone Monstra
#humanoid
#okmagicleader
-- replace slotless claw with 1 hand claw
#clearweapons
#weapon 29 - claw (1 hand)
#weapon 29 - claw (1 hand)
#end

#selectmonster 3381--cyclops
#okleader
#end

#selectmonster 523 -- Fire Drake
#size 6
#hp 41
#prot 13
#str 17
#ap 8
#end

#selectmonster 579 -- Ice Drake
#hp 28
#size 5
#prot 10
#str 15
#ap 9
#end

#selectmonster 512 -- Fall Bear
#size 7
#hp 69
#str 22
#mapmove 22
#def 7
#end

#selectmonster 325 -- Master Smith
#magicstudy -1
#end

#selectmonster 1644 -- Magister
#magicstudy -1
#end

#selectmonster 1645 -- Judge
#magicstudy -1
#end

#selectmonster 1646 -- Magister Arcane
#magicstudy -1
#end

#selectmonster 1982 -- Priest Smith
#magicstudy -1
#end

#selectmonster 3059 -- Magister Supreme
#magicstudy -5
#end

#selectmonster 1975 -- Iron Angel
#incscale 5
#end

#selectmonster 2854 --Flame Jelly
#amphibian
#end

#selectmonster 2321 -- clockwork soldier
#reinvigoration 5
#cleararmor
#armor 3 -- kite shield
#humanoid
#end


#newmonster
#copystats 982 -- clockwork horror
#copyspr 982
#clearweapons
#weapon 11 --greatsword
#end

--------SPELLS--------

--------Level 0--------
--------0Earth--------
#newspell
#name "Hurl Boulder"
#range 5040
#precision 0
#school 2
#path 0 3
#pathlevel 0 1
#researchlevel 0
#fatiguecost 10
#aoe 1
#damage 28
#effect 2
#nreff 2001
#flightspr 100
--#sound ?
--#strikesound ?
#spec 549757911104
#blunt
#end


--------Clockwork--------

#selectspell 1085 --Clockwork Soldiers
#fatiguecost 100
#researchlevel 0
#pathlevel 0 1
#nreff 7007
#damage 2321
#end

#selectspell 1088 --Clockwork Horrors
#fatiguecost 100
#researchlevel 0
#pathlevel 0 1
#nreff 6006
#damage -1338
#end
--------End Clockwork--------

#selectspell 974 --Summon Cave Drake
#fatiguecost 100
#nreff 5005
#researchlevel 3
#pathlevel 0 1
#end

#newmonster
#copystats 2222
#name "Clockwork Frog"
#copyspr 2222 --TODO: slot in lola's recolor
#inanimate
#reinvigoration -5
#end

#newspell
#name "Forge Frog"
#school 3
#path 0 3
#effect 10021
#fatiguecost 100
#damagemon "Clockwork Frog"
#descr "Summons a frog that gets tired like clockwork does. No practical use."
#end

#newspell
#name "Enliven Stone Monstra"
#school 4
#researchlevel 5
#path 0 3
#pathlevel 0 2
#path 1 1
#pathlevel 1 1
#fatiguecost 300
#effect 10021
#damage 542 -- Stone Monstra
#end

--------End 0Earth--------

--------0Air--------

#selectspell 695 --Orb Lightning
#aispellmod 20
#casttime 100
#range 5035
#nreff 1000
#precision 2
#fatiguecost 10
#researchlevel 0
#maxbounces 5
#pathlevel 0 1
#end

#selectspell 120
#damage 14
#end
#selectspell 637 --Gust of Winds
#range 5040
#aoe 2004
#nreff 1000
#researchlevel 0
#end

#selectspell 1275 --Steal Breath
#aispellmod -15
#casttime 70
#nreff 5000
#fatiguecost 10
#researchlevel 0
#pathlevel 0 1
#range 5035
#end

#newspell
#name "Call Great Hawk"
#school -1
#path 0 1
#effect 10021
#damage 1380
#end

#newspell
#name "Call of the Winds"
#school 0
#path 0 1
#effect 10001
#damage 517
#nreff 7014
#fatiguecost 100
#nextspell "Call Great Hawk"
#end

#selectspell 942 --Call of the Winds
#name "Send Great Hawk"
#fatiguecost 400
#researchlevel 2
#farsumcom 1380
#end

#selectspell 1084 --Corpse Man Construction
#nreff 2002
#fatiguecost 99
#researchlevel 0
#path 1 -1
#end

--------End 0Air--------

--------0Fire--------

#newspell 
#name "Contact War Master"
#path 0 0
#pathlevel 0 2
#school 0
#fatiguecost 100
#effect 10021
#damage 118
#end

#selectmonster 440 -- Paladin
#okmagicleader
#end

#newspell
#name "Anoint Paladin"
#path 0 0
#path 1 9
#pathlevel 0 1
#pathlevel 1 2
#school 5
#effect 10021
#damagemon "Paladin"
#fatiguecost 100
#restricted 61 --MA Marigon
#end

#selectspell 926 --Summon Fire Ants
#nreff 6006
#fatiguecost 200
#researchlevel 0
#path 1 -1
#end

#selectspell 1025 --Summon Fire Snakes
#nreff 4004
#fatiguecost 300
#researchlevel 0
#end

#selectspell 1273 --Bonds of Fire
#range 45
#nreff 4003
#
#fatiguecost 10
#researchlevel 1
#casttime 70
#end

#selectspell 649 --Flare
#precision 2
#aoe 1002
#nreff 1
#fatiguecost 35
#damage 4026
#researchlevel 0
#pathlevel 0 2
#end
--------End 0Fire

--------0Water--------

#selectspell 638 --Slime
#casttime 50
#precision 5
#range 5035
#nreff 3002
#fatiguecost 10
#researchlevel 0
#end

#selectspell 642 --Acid Spray
#casttime 50
#fatiguecost 10
#damage 20
#researchlevel 0
#pathlevel 0 1
#path 1 -1
#range 8
#aoe 3005
#end

#selectspell 639 --Water Strike
#fatiguecost 10
#nreff 1000
#damage 4022
#researchlevel 0
#range 5035
#aoe 3
#spec 8404992
#end

#selectspell 1155 --Vile Water
#nreff 2002
#fatiguecost 100
#researchlevel 0
#pathlevel 0 1
#end

#newmonster
#copystats 1318
#name "Dogmother"
#copyspr 1231
#weapon 375
#weapon 375
#weapon 92
#command 100
#beastmaster 2
#drawsize -50
#end
#newspell
#name "Dogmother"
#school -1
#effect 10021
#damagemon "Dogmother"--5001
#end
#selectspell 922 --Summon Sea Dogs
#path 0 2 -- water now
#path 1 -1
#nreff 15015
#fatiguecost 200
#researchlevel 0
#nextspell "Dogmother"
#end

--------End 0Water--------

--------0Death--------

#selectspell 1113 --Reanimation
#nreff 17017
#fatiguecost 100
#researchlevel 0
#end

#selectspell 1123 --Revive King
#researchlevel 0
#fatiguecost 100
#school -1
#end

#newspell
#name "Bind Ghouls"
#path 0 5
#school 0
#effect 10001
#nreff 20020
#damage 198
#fatiguecost 200
#end

#selectspell 682 --Bolt of Unlife
#fatiguecost 10
#precision 6
#range 5030
#nreff 2000
#damage 4010
#researchlevel 0
#end

#newspell
#name "Soul Decay"
#copyspell "Decay"
#spec 16777216
#end
#newspell
#name "Soul Curse"
#range 45
#precision 0
#school 5
#path 0 5
#pathlevel 0 1
#researchlevel 0
#fatiguecost 30
#aoe 5003
#damage 40
#effect 3
#spec 8392832
#nextspell "Decay"	
#end

--------End 0Death--------

--------0Astral--------

#newspell
#name "Dominate Thralls"
#fatiguecost 100
#researchlevel 0
#path 0 4
#pathlevel 0 1
#school 5
#effect 10001
#damage 1022
#nreff 13013
#end

#newspell
#name "Contact Grey Lord"
#path 0 4
#pathlevel 0 2
#school 0
#effect 10021
#damagemon "Grey Lord"
#fatiguecost 100
#end


--------End 0Astral--------

--------0Glamour-------

#selectspell 1024 --Awaken Sleeper
#fatiguecost 100
#researchlevel 0
#pathlevel 0 2
#end

#newspell
#name "Summon Fay Folk"
#nreff 17034
#fatiguecost 100
#researchlevel 0
#school 0
#path 0 7
#pathlevel 0 1
#effect 10001
#damage -26
#end

#newspell 
#name "Inscribe Phantasmal Beast"
#fatiguecost 400
#path 0 7
#pathlevel 0 2
#school 0
#effect 10001
#damage 3626
#nreff 4004
#end

#newspell 
#name "Phantasmal Pack"
#fatiguecost 100
#path 0 7
#pathlevel 0 1
#school 0
#effect 10001
#damage 3625
#nreff 11022
#end

#selectspell 1270 --Fascination
#range 20
#casttime 50
#aoe 5000
#fatiguecost 10
#researchlevel 0
#end

#selectspell 647 --Bewitching Lights
#range 5040
#aoe 3006
#nreff 2002
#aispellmod -15
#researchlevel 0
#end

#selectspell 657 --Ephemeral Bolt
#range 5040
#casttime 50
#aoe 2000
#damage 4020
#researchlevel 0
#pathlevel 0 1
#end

--------End 0Glamour--------

--------0Nature--------

#selectspell 932 --Awaken Vine Men
#nreff 15015
#fatiguecost 100
#researchlevel 0
#end

#selectspell 933 --Awaken Algae Men free summon
#nreff 15015
#fatiguecost 100
#researchlevel 0
#end

#selectweapon 742 --Mantis Claw
#magic
#end
#selectspell 934 --Summon Killer Mantis
#nreff 9009
#fatiguecost 200
#researchlevel 0
#pathlevel 0 1
#end

#selectspell 920 --Tangle Vines
#aoe 4003
#range 5030
#fatiguecost 10
#researchlevel 0
#end

--------End 0Nature--------

--------0Blood--------

#newspell
#copyspell "Gift of Reason"
#name "Infernal Promotion"
#descr "The caster offers ten pure souls to a lesser demon under his control. A demon so gifted will rise in the demonic hierarchy, and will be able to command other demons on the field of battle. Mindless demonic servants can never be promoted in this way."
#fatiguecost 1000
#school 6
#researchlevel 4
#path 0 8
#pathlevel 0 3
#spec 655368  -- Demons only, No effect on mindless or undead
#end

--------End 0Blood--------

--------Death Summons--------


#selectspell 925 --Shadow Servant
#fatiguecost 100
#pathlevel 0 1
#researchlevel 0
#school 5
#end

#selectspell 954 --Revive Bane
#fatiguecost 100
#researchlevel 1
#end

#selectspell 1011 --Revive Bane Lord
#fatiguecost 200
#researchlevel 3
#pathlevel 0 3
#descr "With this ritual, the necromancer revives a Bane Lord, an ancient hero serving the Lord of the Underworld. Bane Lords are mighty warriors and skilled generals. Their brutal methods can impose discipline on even the most unruly creatures."
#details "Undisciplined summoned creatures may attempt to assassinate the Bane Lord (10% chance per month, additional check if at least 5 of the same undisciplined creature are in the province)"
#end

#selectspell 976 --Summon Shade Beasts
#fatiguecost 500
#nreff 10030
#researchlevel 1
#pathlevel 0 2
#school 5
#end

#selectspell 369 --Procession of the Underworld
#fatiguecost 200
#researchlevel 2
#pathlevel 0 1
#nreff 6006
#end

#selectspell 953 --Revive Wights
#nreff 5005
#fatiguecost 500
#researchlevel 2
#end

#selectspell 1008 --Spirit Mastery
#nreff 30
#fatiguecost 100
#researchlevel 3
#school 5
#end

#selectmonster 843--Shade Lord
#goodundeadleader
#end
#newspell
#name "Shade Lord"
#school -1
#effect 10021
#damage 843
#end
#selectspell 931 --Summon Shades
#nreff 8008
#fatiguecost 400
#researchlevel 3
#school 5
#nextspell "Shade Lord"
#end

#newspell
#name "Bind Keres"
#fatiguecost 400
#researchlevel 4
#path 0 5
#pathlevel 0 2
#school 0
#effect 10001
#damage 3127
#nreff 5005
#notfornation 5
#notfornation 6
#notfornation 42
#notfornation 50
#notfornation 51
#notfornation 77
#notfornation 95
#notfornation 96
#end

#newspell
#name "Summon Morrigan"
#fatiguecost 100
#researchlevel 4
#path 0 5
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#school 0
#effect 10001
#damage 1821
#nreff 5
#notfornation 10
#end

#newmonster
#copystats 872
#name "Ghost Queen"
#copyspr 872
#clearmagic
#cold 45
#domsummon 566
#end
#newspell
#name "Ghost Queen"
#school -1
#effect 10021
#damagemon "Ghost Queen"
#end
#selectspell 1037 --Summon Ghosts
#nreff 5005
#fatiguecost 400
#researchlevel 4
#school 5
#nextspell "Ghost Queen"
#end

#selectspell 1078 --Ghost Riders
#fatiguecost 200
#researchlevel 5
#pathlevel 0 4
#school 5
#end

#selectspell 1079 --Legion of Wights
#nreff 9009
#fatiguecost 1300
#researchlevel 5
#pathlevel 0 4
#end

--TODO: ghoul variants
#selectspell 817 -- Arouse Hunger
#researchlevel 3
#pathlevel 0 2
#fatiguecost 300
#nreff 10030
#end

#newspell
#copyspell 1113
#name "Royal Reanimation"
#fatiguecost 100
#pathlevel 0 2
#researchlevel 2
#nextspell "Revive King"
#end

#selectspell 1160 --Behemoth
#nreff 3003
#fatiguecost 500
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 1230 --Leviathan
#nreff 3003
#fatiguecost 500
#researchlevel 3
#pathlevel 0 2
#end

#newspell
#name "Wraith Lord"
#school -1
#effect 10021
#damage 182
#end
#selectspell 1183 --Pale Riders
#nreff 8008
#fatiguecost 400
#researchlevel 3
#pathlevel 0 2
#nextspell "Wraith Lord"
#end

#selectspell 1227 --Carrion Reanimation
#fatiguecost 100
#researchlevel 3
#pathlevel 0 2
#school 1
#end

#selectspell 1206 --Reanimate Archers
#nreff 10010
#fatiguecost 300
#researchlevel 2
#end

#selectspell 1207 --Ziz
#nreff 2002
#fatiguecost 300
#researchlevel 3
#pathlevel 1 1
#end

#selectspell 1257 --Army of the Dead
#fatiguecost 400
#researchlevel 5
#pathlevel 0 4
#school 2
#end



--------Nature Summons--------

#selectspell 923 --Summon Crocodiles
#name "Crocodile Ambush"
#nreff 4018
#fatiguecost 200
#researchlevel 2
#pathlevel 0 2
#school 1
#path 1 -1
#effect 10037
#provrange 3
#end

#selectmonster 284 --Wolf
#montag 1340
#montagweight 3
#end
#selectmonster 1224 --Dire Wolf
#montag 1340
#beastmaster 3
#inspirational -1
#command 50
#end

#newspell
#name "Wolfpack Alpha Female"
#school -1
#effect 10021
#damage 633 -- werewolf
#end

#newspell
#name "Wolfpack Alpha Male"
#school -1
#effect 10021
#damage 633 -- werewolf
#nextspell "Wolfpack Alpha Female"
#end

#selectspell 935 --Pack of Wolves
#nreff 9018
#fatiguecost 200
#researchlevel 0
#damage -1340
#nextspell "Wolfpack Alpha Male"
#end

#selectspell 1015 --Spirits of the Wood
#school -1
#end

#selectspell 960 --Summon Sea Lions
#school -1
#end

#selectspell 1087 --Construct Manikin
#fatiguecost 100
#researchlevel 0
#nreff 20020
#end

#selectspell 1092 --Construct Mandragora
#fatiguecost 100
#researchlevel 2
#nreff 11011
#pathlevel 0 2
#end





--------Summon Animals Workshop--------

#selectspell 921 --Summon Animals
#fatiguecost 100
#researchlevel 0
#pathlevel 0 2
#nreff 10020
#end


#selectspell 936 --Summon Horned Serpents
#fatiguecost 100
#researchlevel 1
#nreff 7007
#end

#selectspell 979 --Summon Spine Frog
#fatiguecost 100
#researchlevel 2
#nreff 14
#end

#selectspell 961 --Summon Bog Beasts
#fatiguecost 100
#researchlevel 2
#nreff 6006
#end



#selectspell 955 --Sloth of Bears
#fatiguecost 200
#researchlevel 2
#nreff 8008
#end

#selectspell 956 --Pride of Lions
#fatiguecost 200
#researchlevel 2
#nreff 8008
#end

#selectspell 957 --Ambush of Tigers
#fatiguecost 200
#researchlevel 2
#nreff 8008
#end

#selectspell 958 --Herd of Buffaloes
#nreff 8008
#fatiguecost 300
#researchlevel 2
#end

#selectspell 340 --Herd of Elephants
#fatiguecost 300
#researchlevel 2
#nreff 5005
#end

#selectspell 980 --Summon Leogryphs
#nreff 6010
#fatiguecost 100
#researchlevel 3
#end

#selectspell 1055 --Animal Horde
#nreff 25050
#fatiguecost 200
#researchlevel 6
#pathlevel 0 3
#end


--------End Summon Animals Workshop--------











































#selectspell 1035 --Ether Gate
#fatiguecost 2500
#researchlevel 5
#school 5 --TODO move to thaum in the doc
#pathlevel 0 3
#end

#selectspell 1031 --Streams from Hades
#fatiguecost 3500
#researchlevel 5
#school 4 --TODO move to ench in the doc
#pathlevel 0 3
#end







--------EVOCATION--------


#selectspell 247 --Flying Shards
#range 5035
#casttime 60
#nreff 5000
#aispellmod -25
#fatiguecost 15
#damage 20
#researchlevel 0
#end

#selectspell 246 --Freezing Touch
#casttime 31
#aoe 1
#fatiguecost 5
#damage 2016
#researchlevel 0
#end

#selectspell 244 --Fire Flies
#casttime 85
#range 5035
#nreff 6000
#precision 4
#fatiguecost 10
#aispellmod -33
#damage 11
#researchlevel 0
#end

#selectspell 636 --Shocking Grasp
#fatiguecost 1
#damage 6030
#researchlevel 0
#end


#selectspell 633 --Burning Hands
#fatiguecost 2
#damage 2024
#researchlevel 0
#end

#selectspell 634 --Fire Darts
#casttime 50
#precision 7
#nreff 3001
#aispellmod -10
#fatiguecost 10
#damage 18
#researchlevel 0
#end

#selectspell 635 --Flame Bolt
#casttime 50
#fatiguecost 10
#precision 8
#damage 4036
#researchlevel 0
#end

#selectspell 646 --Vine Arrow
#casttime 60
#fatiguecost 10
#precision 7
#nreff 1002
#damage 2018
#researchlevel 0
#end

#selectspell 643 --Astral Projection
#fatiguecost 100
#researchlevel 0
#end

#selectspell 644 --Star Fires
#casttime 70
#precision 5
#fatiguecost 10
#range 5040
#nreff 3000
#damage 2006
#researchlevel 0
#end

#selectspell 645 --Arcane Bolt
#casttime 60
#nreff 1000
#precision 10
#fatiguecost 10
#damage 2016
#researchlevel 0
#end

#selectspell 638 --Slime
#casttime 50
#precision 5
#nreff 3000
#fatiguecost 10
#researchlevel 0
#end

#selectspell 641 --Geyser
#fatiguecost 2
#nreff 1000
#damage 5010
#researchlevel 0
#end

#selectspell 640 --Cold Bolt
#casttime 50
#precision 10 -- +7
#fatiguecost 10
#damage 2034
#researchlevel 0
#end

#selectspell 652 --Lightning Bolt
#nreff 2000
#precision 8
#fatiguecost 5
#damage 2024
#researchlevel 1
#end

#selectspell 653 --Shock Wave
#casttime 50
#range 4
#fatiguecost 5
#aoe 5000
#damage 5010
#researchlevel 1
#end

#selectspell 654 --Rust Mist
#range 5050
#nreff 5020
#aispellmod -33
#researchlevel 1
#end

#selectspell 648 --Fire Blast
#casttime 50
#nreff 1000
#range 3005
#precision 3
#fatiguecost 10
#damage 4020
#researchlevel 1
#end

#selectspell 650 --Sulphur Haze
#precision 4 -- +4
#aoe 3000
#fatiguecost 10
#researchlevel 1
#end

#selectspell 658 --Warrior Illusion
#ainocast 1
#casttime 30
#fatiguecost 6
#researchlevel 1
#end

#selectspell 656 --Web
#range 5025
#aispellmod 10
#nreff 2000
#precision 8
#fatiguecost 10
#researchlevel 1
#end

#selectspell 655 --Solar Rays
#fatiguecost 10
#precision 20 
#nreff 1000
#damage 2020
#researchlevel 1
#end

#selectspell 651 --Cold Blast
#casttime 50
#precision 5
#nreff 1001
#fatiguecost 10
#damage 4030
#researchlevel 1
#end

#selectspell 660 --Storm Winds
#range 5040
#aoe 4010
#nreff 2003
#researchlevel 2
#end

#selectspell 668 --Shadow Bolt
#damage 5030
#researchlevel 1
#pathlevel 0 1
#nreff 1000
#end

#selectspell 664 --Magma Bolts
#fatiguecost 10
#nreff 2001
#damage 4036
#researchlevel 2
#end

#selectspell 453 --Iron Darts
#fatiguecost 5
#researchlevel 2
#nreff 3003
#damage 2013
#precision 7
#end

#selectspell 659 --Fireball
#researchlevel 5
#fatiguecost 20
#aoe 2000
#damage 3020
#nreff 1
#precision 5
#aispellmod 10
#end

#selectspell 670 --False Fire
#researchlevel 3
#casttime 50
#aoe 2000
#damage 3010
#nreff 1
#aispellmod 10
#end

#selectspell 671 --Elf Shot
#range 5045
#casttime 25
#nreff 4016
#researchlevel 2
#end

#selectspell 672 --Dance of Ephemeral Swords
#casttime 25
#researchlevel 2
#end

#selectspell 673 --Cloud of Dreamless Slumber
#range 5030
#aoe 4002
#researchlevel 2
#end

#selectspell 669 --Poison Darts
#range 5045
#nreff 5010
#precision 10
#researchlevel 2
#end

#selectspell 665 --Arcane Probing
#fatiguecost 150
#researchlevel 2
#end

#selectspell 666 --Magic Duel
#fatiguecost 99
#researchlevel 2
#end

#selectspell 667 --Healing Light
#aoe 10
#casttime 50
#fatiguecost 10
#researchlevel 2
#end

#selectspell 663 --Acid Bolt
#fatiguecost 15
#precision 
#nreff 1000
#damage 2028
#researchlevel 2
#end

#selectspell 662 --Freezing Mist
#fatiguecost 10
#aoe 3000
#precision 7
#damage 2
#researchlevel 2
#pathlevel 0 2
#end

#selectspell 547 --Scorching Winds
#range 5035
#aoe 3002
#nreff 1000
#researchlevel 3
#end

#selectspell 677 --Thunder Strike
#casttime 180
#nreff 1000 
#precision 5
#fatiguecost 25
#damage 4040
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 678 --Hurricane
#fatiguecost 250
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 683 --Bane Fire Dart
#fatiguecost 10
#precision 9
#nreff 6000
#damage 4026
#researchlevel 2
#end

#selectspell 680 --Blade Wind
#fatiguecost 40
#nreff 8040
#precision 4
#damage 25
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 448 --Holy Pyre
#fatiguecost 10
#precision 7
#nreff 3000
#damage 2005
#researchlevel 3
#end

#selectspell 674 --Fire Cloud
#aispellmod 300
#fatiguecost 10
#precision 6
#aoe 3000
#damage 12
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 676 --Breath of the Desert
#fatiguecost 200
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 675 --Fate of Oedipus
#fatiguecost 3500
#researchlevel 3
#pathlevel 0 3
#end

#selectspell 685 --Ephemeral Blast
#casttime 50
#aoe 5004
#researchlevel 3
#end

#selectspell 686 --Ghost Wolves
#ainocast 1
#casttime 50
#fatiguecost 5
#researchlevel 2
#pathlevel 0 2
#end

#selectspell 684 --Breath of the Dragon
#nreff 1002
#aoe 1002
#precision 1
#fatiguecost 10
#pathlevel 0 1
#researchlevel 3
#end

#selectspell 681 --Nether Bolt
#casttime 70
#fatiguecost 7
#precision 6
#nreff 1002
#damage 2028
#researchlevel 3
#end

#selectspell 345 --Strange Fire
#nreff 1000
#fatiguecost 10
#researchlevel 3
#end

#selectspell 679 --Acid Rain
#fatiguecost 15
#aoe 4000
#damage 18
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 701 --Shadow Blast
#aispellmod 10
#fatiguecost 99
#precision 5
#damage 2036
#researchlevel 4
#end

#selectspell 698 --Gifts from Heaven
#aispellmod -10
#fatiguecost 50
#nreff 2000
#damage 200
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 696 --Earthquake
#aispellmod 40
#fatiguecost 200
#damage 16
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 687 --Falling Fires
#aispellmod 10
#casttime 50
#precision 2
#aoe 4000
#fatiguecost 10
#damage 23
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 690 --Liquid Flames of Rhuax
#aispellmod 20
#casttime 115
#aoe 1000
#nreff 1000
#fatiguecost 30
#damage 4028
#researchlevel 4
#pathlevel 0 2
#pathlevel 1 1 
#end

#selectspell 692 --Hidden Flame
#aoe 1000
#nreff 1000
#damage 5020
#researchlevel 4
#end

#selectspell 688 --Fires from Afar
#fatiguecost 500
#researchlevel 2
#pathlevel 0 2
#end

#selectspell 704 --Illusory Army
#ainocast 1
#fatiguecost 80
#nreff 5000
#casttime 50
#researchlevel 4
#end

#selectspell 705 --Project Self
#fatiguecost 200
#researchlevel 4
#end

#selectspell 702 --Poison Arrows
#nreff 5000
#researchlevel 4
#end

#selectspell 703 --Poison Cloud
#aispellmod 10
#fatiguecost 10
#precision 6
#aoe 4000
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 699 --Stellar Cascades
#nreff 1000
#precision 20
#fatiguecost 40
#researchlevel 3
#end

#selectspell 286 --Celestial Chastisement
#aispellmod 25
#range 5030
#casttime 75
#fatiguecost 10
#damage 2010
#researchlevel 4
#pathlevel 0 2
#nreff 1000
#aoe 1
#end

#selectspell 700 --Astral Geyser
#aispellmod 10
#nreff 1000
#precision 6
#fatiguecost 10
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 694 --Falling Frost
#aispellmod 20
#casttime 50
#fatiguecost 10
#aoe 4002
#damage 2024
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 707 --Wrathful Skies
#aispellmod -40
#fatiguecost 100
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 708 --Perpetual Storm
#fatiguecost 3500
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 714 --Blast of Unlife
#fatiguecost 30
#precision 4
#aoe 6000
#range 5030
#damage 4000
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 715 --Bane Fire
#fatiguecost 60
#precision 5
#nreff 1000
#damage 2104
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 454 --Iron Blizzard
#fatiguecost 25
#researchlevel 5
#damage 2010
#nreff 9025
#range 5025
#end

#selectspell 710 --Magma Eruption
#aispellmod 20
#aoe 3000
#precision 5
#fatiguecost 25
#damage 4028
#researchlevel 5
#end

#selectspell 706 --Flame Eruption
#aispellmod 25
#casttime 50
#range 3006
#fatiguecost 15
#nreff 1000
#precision 4
#damage 2024
#researchlevel 5
#end

#selectspell 548 --Smokeless Flame
#aoe 1003
#nreff 1000
#researchlevel 5
#end

#selectspell 717 --False Horror
#ainocast 1
#nreff 1002
#fatiguecost 30
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 716 --Stream of Life
#fatiguecost 10
#precision 8
#nreff 3000
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 711 --Mind Hunt
#fatiguecost 600
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 712 --Astral Fires
#fatiguecost 10
#casttime 75
#aispellmod 15
#nreff 1000
#precision 20
#damage 20
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 713 --The Wrath of God
#fatiguecost 3500
#researchlevel 5
#pathlevel 0 4
#pathlevel 1 2
#end

#selectspell 709 --Cleansing Water
#precision 6
#fatiguecost 10
#damage 2006
#researchlevel 5
#end

#selectspell 720 --Thunderstorm
#fatiguecost 2000
#researchlevel 6
#end

#selectspell 722 --Elemental Opposition of Earth
#fatiguecost 500
#researchlevel 6
#end

#selectspell 732 -- Stygian Rains
#fatiguecost 100
#researchlevel 4
#end

#selectspell 730 --Cloud of Death
#aispellmod 300
#fatiguecost 5
#aoe 7000
#damage 2004
#researchlevel 4
#pathlevel 0 3
-- #spec 2305843009214218368 -- TODO figure out what this does
#end

#selectspell 731 --Wind of Death
#fatiguecost 99
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 728 --Rain of Stones
#casttime 85
#fatiguecost 99
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 727 --Elemental Opposition of Air
#fatiguecost 500
#researchlevel 6
#end

#selectspell 718 --Fire Storm
#fatiguecost 150
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 719 --Elemental Opposition of Water
#fatiguecost 500
#researchlevel 6
#end

#selectspell 737 --Illusory Attack
#fatiguecost 200
#researchlevel 6
#pathlevel 0 2
#end

#selectspell 739 --Wailing Winds
#fatiguecost 100
#researchlevel 5
#pathlevel 0 3
#pathlevel 1 1
#end

#selectspell 738 --Shimmering Fields
#range 5020
#fatiguecost 100
#nreff 501
#damage 4000
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 733 --Storm of Thorns
#fatiguecost 10
#precision 4
#nreff 11011
#damage 3021
#researchlevel 6
#end

#selectspell 734 --Poison Mist
#nreff 1001
#researchlevel 6
#end

#selectspell 735 --Miasma
#fatiguecost 1500
#researchlevel 6
#end

#selectspell 729 --Nether Darts
#fatiguecost 7
#precision 3
#damage 2028
#researchlevel 5
#end

#selectspell 723 --Ice Strike
#fatiguecost 10
#nreff 1001
#damage 2028
#researchlevel 6
#end

#selectspell 726 --Acid Storm
#fatiguecost 150
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 724 --Murdering Winter
#fatiguecost 2000
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 725 --Elemental Opposition of Fire
#fatiguecost 500
#researchlevel 6
#end

#selectspell 743 --Chain Lightning
#range 5030
#casttime 60
#precision 12
#nreff 4002
#fatiguecost 15
#researchlevel 7
#pathlevel 0 2
#end

#selectspell 746 --Vortex of Unlife
#fatiguecost 50
#aoe 8000
#nreff 1000
#damage 4000
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 744 --Meteor Shower
#fatiguecost 150
#researchlevel 6
#pathlevel 0 3
#pathlevel 1 1
#end

#selectspell 740 --Pillar of Fire
#precision 12
#fatiguecost 10
#damage 8064
#researchlevel 6
#end

#selectspell 741 --Second Sun
#fatiguecost 50
#researchlevel 5
#pathlevel 0 7
#end

#selectspell 747 --Aurora Borealis
#fatiguecost 100
#researchlevel 7
#end

#selectspell 745 --Astral Tempest
#casttime 85
#fatiguecost 100
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 754 --Tidal Wave
#fatiguecost 750
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 742 --Maelstrom
#fatiguecost 4000
#researchlevel 7
#pathlevel 0 5
#end

#selectspell 752 --Lightning Field
#fatiguecost 50
#researchlevel 8
#end

#selectspell 755 --Lost Land
#fatiguecost 5000
#researchlevel 8
#end

#selectspell 751 --Volcanic Eruption
#fatiguecost 750
#researchlevel 8
#pathlevel 0 3
#pathlevel 1 2
#end

#selectspell 748 --Flames from the Sky
#fatiguecost 1500
#researchlevel 8
#pathlevel 0 4
#end

#selectspell 750 --Flame Storm
#fatiguecost 99
#nreff 501
#damage 4010
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1083 --Celestial Rainbow
#fatiguecost 1500
#researchlevel 4
#pathlevel 0 3
#pathlevel 1 1
#end

#selectspell 757 --Stellar Strike
#fatiguecost 1000
#pathlevel 0 4
#pathlevel 1 2
#researchlevel 8
#end

#selectspell 756 --Strands of Arcane Power
#fatiguecost 500
#researchlevel 5
#pathlevel 0 6
#end

#selectspell 753 --Niefel Flames
#fatiguecost 100
#nreff 502
#damage 20
#researchlevel 7
#pathlevel 0 4
#end


--------ENCHANTMENT--------


#selectspell 415 --Revive Grave Consort
#fatiguecost 500
#researchlevel 0
#end

#selectspell 416 --Revive Tomb Priest
#fatiguecost 800
#researchlevel 0
#end

#selectspell 417 --Revive Tomb King
#fatiguecost 1150
#researchlevel 0
#pathlevel 0 2
#end

#selectspell 430 --Quick Roots
#aoe 5000
#nreff 1000
#end

#selectspell 431 --Regrowth
#aoe 5000
#nreff 1000
#pathlevel 0 1
#end

#selectspell 432 --Mend the Dead
#casttime 25
#pathlevel 0 1
#end

#selectspell 433 --Puppet Mastery
#pathlevel 0 2
#end

#selectspell 434 --Carrion Growth
#pathlevel 0 2
#end

#selectspell 424 --Tune of Fear
#fatiguecost 2
#researchlevel 0
#end

#selectspell 425 --Tune of Growth
#fatiguecost 2
#researchlevel 0
#end

#selectspell 426 --Tune of Dancing Death
#fatiguecost 2
#researchlevel 0
#end

#selectspell 427 --Carrion Centaur
#fatiguecost 400
#researchlevel 0
#end

#selectspell 428 --Carrion Lady
#fatiguecost 1000
#researchlevel 0
#end

#selectspell 429 --Carrion Lord
#fatiguecost 2300
#researchlevel 0
#pathlevel 0 2
#end

#selectspell 263 --Blessing of the God-slayer
#fatiguecost 200
#end

#selectspell 1104 --Levitate
#casttime 50
#end

#selectspell 1105 --Trueshot
#aoe 1001
#nreff 1001
#end

#selectspell 1106 --Windrunner
#casttime 50
#end

#selectspell 1107 --Protection from Lightning
#school -1
#end

#selectspell 1111 --Animate Skeleton
#ainocast 1
#school -1
#fatiguecost 15
#end

#selectspell 1112 --Animate Dead
#ainocast 1
#school -1
#fatiguecost 10
#end

#selectspell 611 --Attentive Statues
#clear
#name "Attentive Statues"
#fatiguecost 100
#researchlevel 1
#path 0 3
#path 1 -1
#pathlevel 0 1
#pathlevel 1 1
#school 4
#effect 10001
#damage 1497
#nreff 6006
#end

#fatiguecost 99
#researchlevel 0
#pathlevel 0 1
#nreff 2002
#end

#selectspell 1109 --Strength of Giants
#casttime 70
#fatiguecost 20
#aoe 25
#researchlevel 2
#pathlevel 0 2
#end

#selectspell 1139 --Gift of Giant Strength
#school -1
#end

#selectspell 1176 --Giant Strength Warriors
#school -1
#end

#selectspell 1103 --Protection from Fire
#school -1
#end

#selectspell 1116 --True Sight
#school -1
#end

#selectspell 1117 --False Fetters
#fatiguecost 5
#range 20
#aoe 2000
#nreff 1000
#researchlevel 0
#end

#selectspell 1114 --Protection Poison
#school -1
#end

#selectspell 1115 --Healing Touch
#range 4
#casttime 30 -- bah useless
#fatiguecost 10
#researchlevel 0
#end

#selectspell 1110 --Resist Magic
#casttime 30
#fatiguecost 10
#researchlevel 0
#end

#selectspell 1108 --Protection from Cold
#school -1
#ainocast 1
#end

#selectspell 1119 --Personal Flight
#school -1
#end

#selectspell 473 --Eyes of the Condors
#researchlevel 0
#fatiguecost 0
#pathlevel 0 1
#end

#selectspell 1122 --Flying shield
#casttime 50
#fatiguecost 10
#researchlevel 1
#end

#selectspell 619 --Reanimate Ancestor
#school -1
#end

#selectspell 618 --Iron Corpse Reanimation
#clear
#name "Iron Corpse Reanimation"
#fatiguecost 100
#researchlevel 1
#path 0 3
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#school 4
#effect 10001
#damage 1439
#nreff 13013
#nextspell "Reanimate Ancestor"
#end

#selectspell 621 --Ktonian Legion
#fatiguecost 500
#researchlevel 5
#nreff 20040
#nextspell "Reanimate Ancestor"
#end

#selectspell 1118 --Ignite Arrows
#school -1
#end

#selectspell 1129 --Shroud of Splendor
#school -1
#end

#selectspell 1124 --Proud Steed
#school -1
#end

#selectspell 1125 --Gift of the Hare
#casttime 50
#aoe 2001
#fatiguecost 10
#researchlevel 1
#end

#selectspell 1127 --Envenom Arrows
#school -1
#end

#selectspell 1128 --Gift of the Serpent
#school -1
#end

#selectspell 273 --Gift of the Sacred Swamp
#school -1
#end

#selectspell 1126 --Personal Regeneration
#casttime 50
#fatiguecost 10
#researchlevel 1
#end

#selectspell 1120 --Water Shield
#casttime 50
#fatiguecost 10
#researchlevel 1
#end

#selectspell 1121 --Breath of Winter
#casttime 50
#fatiguecost 10
#researchlevel 1
#end

#selectspell 1133 --Farflight
#school -1
#end

#selectspell 1132 --Arrow of the Western Wind
#nreff 5005
#damage 3014
#precision 30
#end

#selectspell 1134 --Gift of Flight
#casttime 60
#fatiguecost 50
#aoe 2003
#precision 7
#pathlevel 0 1
#researchlevel 2
#end

#selectspell 1135 --Lesser Thunder Ward
#school -1
#end

#selectspell 1136 --Seeking Arrow
#fatiguecost 200
#researchlevel 2
#pathlevel 0 2
#end

#selectspell 276 --Katabasis
#fatiguecost 10
#end

#selectspell 1142 --Raise Skeletons
#ainocast 1
#casttime 80
#nreff 5000
#fatiguecost 20
#researchlevel 2
#end

#selectspell 1143 --Create Revenant
#fatiguecost 800
#researchlevel 2
#end

#selectspell 612 --Enliven Sentinel
#fatiguecost 200
#researchlevel 2
#nreff 4004
#end

#selectspell 1131 --Fire Shield
#casttime 40
#fatiguecost 10
#researchlevel 0
#end

#selectspell 1130 --Lesser Flame Ward
#school -1
#end

#selectspell 1146 --Gift of True Sight
#aoe 5010
#nreff 1001
#end

#selectspell 1147 --Shroud of Bewilderment
#researchlevel 2
#end

#selectspell 277 --Epopteia
#fatiguecost 600
#researchlevel 2
#end

#selectspell 1145 --Heal
#range 22
#aoe 4000
#casttime 70
#precision 10
#fatiguecost 10
#researchlevel 2
#end

#selectspell 280 --Awaken Tattoos
#aoe 5010
#end

#selectspell 1144 --Regeneration
#school -1
#end

#selectspell 1140 --Astral Shield
#casttime 40
#fatiguecost 10
#researchlevel 2
#end

#selectspell 1141 --Second Sight
#school -1
#end

#selectspell 1138 --Claymen
#nreff 14014
#fatiguecost 100
#researchlevel 2
#end

#selectspell 1137 --Lesser Winter Ward
#school -1
#end

#selectspell 1150 --Levitate Soldiers
#aoe 9000
#end

#selectspell 1151 --Trueshot Warriors
#aoe 9000
#fatiguecost 50
#end

#selectspell 1152 --Cloud Trapeze
#fatiguecost 150
#researchlevel 3
#end

#selectspell 1158 --Raise Dead
#ainocast 1
#fatiguecost 20
#researchlevel 3
#pathlevel 0 1
#nreff 8010
#end

#selectspell 1159 --Twiceborn
#fatiguecost 500
#researchlevel 3
#end

#selectspell 1153 --Earth Shatter Hammers
#school -1
#end

#selectspell 1154 --Shroud of Flying Shards
#researchlevel 3
#casttime 50
#end

#selectspell 620 --Flame Corpse Construction
#clear
#name "Flame Corpse Construction"
#fatiguecost 100
#researchlevel 2
#path 0 0
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#school 4
#effect 10001
#damage 1441
#nreff 1002
#end

#newspell
#name "Flame Corpse Commander"
#fatiguecost 200
#researchlevel 1
#path 0 0
#path 1 -1
#pathlevel 0 1
#pathlevel 1 1
#school -1
#effect 10021
#damage 1441
#nreff 1
#end

#newspell
#copyspell 620
#fatiguecost 100
#nreff 2001
#nextspell "Flame Corpse Commander"
#restricted 102
#end

#fatiguecost 99
#researchlevel 3
#nreff 1002
#end

#selectspell 1149 --Terracotta Army
#nreff 14014
#fatiguecost 200
#researchlevel 3
#end

#selectspell 1166 --Gift of Splendor
#school -1
#end

#selectspell 1165 --Simulacrum
#fatiguecost 1000
#researchlevel 3
#end

#selectspell 1161 --Immaculate Mounts
#range 5010
#aoe 9000
#researchlevel 3
#end

#selectspell 1163 --Poison Ward
#casttime 80
#aoe 5005
#fatiguecost 70
#researchlevel 3
#end

#selectspell 1162 --Haste
#casttime 70
#precision 15
#aoe 9007
#fatiguecost 99
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 1164 --Serpent Fang Arrows
#aoe 666
#end

#selectspell 1208 --Hail of Serpent Fangs
#school -1
#end

#selectspell 435 --Dark Slumber
#fatiguecost 700
#researchlevel 3
#pathlevel 0 3
#end

#selectspell 457 --Gift of the Moon
#aoe 666
#end

#selectspell 1156 --Spell Ward
#school -1
#end

#selectspell 1157 --Astral Healing
#aispellmod -40
#casttime 185
#fatiguecost 40
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 1169 --Farflight Arrows
#aoe 666
#end

#selectspell 1170 --Thunder Ward
#casttime 80
#aoe 5005
#fatiguecost 70
#researchlevel 4
#end

#selectspell 1171 --Watcher
#nreff 2002
#fatiguecost 250
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1172 --Trade Wind
#fatiguecost 300
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1184 --Horde of Skeletons
#ainocast 1
#nreff 7000
#fatiguecost 20
#researchlevel 4
#end

#selectspell 346 --Memories of Stone
#fatiguecost 100
#researchlevel 4
#nreff 5010
#end

#selectspell 371 --Send Tupilak
#school -1
#end

#selectspell 316 --Reawaken Fossil
#fatiguecost 100
#researchlevel 4
#nreff 5010
#end

#selectspell 613 --Enliven Granite Guard
#fatiguecost 500
#nreff 3006
#researchlevel 4
#end

#selectspell 1177 --Weapons of Sharpness
#school -1
#aoe 5
#end

#selectspell 1178 --Enliven Gargoyles
#nreff 8008
#fatiguecost 600
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 617 --Nightmare Construction
#fatiguecost 100
#researchlevel 3
#nreff 2001
#end

#newspell
#name "Nightmare Construction"
#fatiguecost 100
#researchlevel 3
#path 0 0
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#school 4
#effect 10001
#damage 2520
#nreff 2000
#notfornation 102
#end


#selectspell 1168 --Flame Ward
#casttime 80
#aoe 5005
#precision 100
#fatiguecost 70
#researchlevel 4
#end

#selectspell 319 --Inner Furnace
#fatiguecost 99
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1167 --Flaming Arrows
#ainocast 1
#fatiguecost 99
#researchlevel 2
#pathlevel 0 3
#end

#selectspell 1187 --Dreamwild Demesne
#fatiguecost 500
#researchlevel 4
#end

#selectspell 1185 --Group Regeneration
#aoe 3004
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 274 --Awaken hamadryad
#researchlevel 4
#fatiguecost 2000
#pathlevel 0 3
#researchlevel 4
#end

#selectspell 343 --Weavers of the Wood
#fatiguecost 200
#researchlevel 4
#end

#selectspell 1186 --Faery Trod
#fatiguecost 1000
#researchlevel 4
#pathlevel 0 3
#pathlevel 1 0
#end

#selectspell 1179 --Ritual of Returning
#fatiguecost 150
#researchlevel 4
#end

#selectspell 1180 --Dispel
#fatiguecost 500
#researchlevel 4
#pathlevel 0 2
#school -1
#end

#selectspell 1182 --Gift of Spirit Sight
#aoe 2002
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 472 --Geoglyphs
#fatiguecost 900
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1181 --The Eyes of God
#fatiguecost 1500
#researchlevel 4
#pathlevel 0 4
#end

#selectspell 616 --Living Mercury
#fatiguecost 100
#researchlevel 4
#nreff 2002
#end

#selectspell 1173 --Winter Ward
#casttime 80
#aoe 5005
#fatiguecost 70
#researchlevel 4
#end

#selectspell 1174 --Friendly Currents
#fatiguecost 99
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1175 --Quagmire
#fatiguecost 99
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1191 --Wind Guide
#aispellmod 50
#fatiguecost 99
#researchlevel 3
#end

#selectspell 1192 --Greater Farflight
#school -1
#end

#selectspell 1193 --Dome of Solid Air
#fatiguecost 500
#researchlevel 5
#end

#selectspell 395 --Ermorian Legion
#fatiguecost 200
#researchlevel 4
#pathlevel 0 2
#nreff 20020
#end

#selectspell 1205 --Rigor Mortis
#fatiguecost 150
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 255 --Sow dragon teeth
#researchlevel 5
#fatiguecost 99
#ainocast 1
#nreff 3010
#end

#selectspell 1200 --Enliven Statues
#nreff 15030
#fatiguecost 500
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 614 --Enliven Marble Oracle
#fatiguecost 800
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1201 --Hidden in Sand
#fatiguecost 4000
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1202 --Hidden in Sand
#fatiguecost 4000
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1198 --Earthquake Warriors
#aoe 666
#end

#selectspell 1199 --Riches from Beneath
#fatiguecost 3500
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 1189 --Heat from Hell
#fatiguecost 100
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1190 --Vafur Flames
#fatiguecost 500
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 1188 --Eternal Pyre
#fatiguecost 4000
#researchlevel 5
#pathlevel 0 5
#end

#selectspell 1212 --Steal Sight
#aoe 1001
#researchlevel 5
#end

#selectspell 871 --Fey-eyed Warriors
#researchlevel 5
#pathlevel 0 2
#fatiguecost 50
#end

#selectspell 871 --Fey-eyed Warriors
#researchlevel 5
#pathlevel 0 2
#fatiguecost 50
#end

#selectspell 1213 --Aura of Splendor
#aoe 2006
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1214 --Dome of Misdirection
#fatiguecost 500
#researchlevel 5
#end

#selectspell 1211 --Foul Vapors
#fatiguecost 100
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1209 --Relief
#fatiguecost 99
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 1210 --Forest Dome
#fatiguecost 500
#researchlevel 5
#end

#selectspell 1203 --Opposition
#fatiguecost 10
#range 35
#nreff 1000
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1204 --Dome of Arcane Warding
#fatiguecost 500
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 1194 --Water Ward
#fatiguecost 99
#researchlevel 3
#end

#selectspell 1197 --Hidden in Snow
#fatiguecost 4000
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1195 --Grip of Winter
#fatiguecost 100
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1196 --Frost Dome
#fatiguecost 500
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 1217 --Mass Flight
#fatiguecost 100
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1462 --Featherweight Army
#school -1
#end

#selectspell 1228 --Life after Death
#fatiguecost 200
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1229 --Ritual of Rebirth
#fatiguecost 600
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1220 --Steel Slice Warriors
#aoe 666
#researchlevel 6
#end

#selectspell 1221 --Lion Sentinels
#fatiguecost 400
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1222 --Earth Blood Deep Well
#fatiguecost 4000
#researchlevel 6
#pathlevel 0 5
#end

#selectspell 1215 --Hail of Burning Embers
#school -1
#end

#selectspell 1216 --Dome of Flaming Death
#fatiguecost 500
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 444 --Curse of Balor
#fatiguecost 50
#pathlevel 0 2
#aoe 2002
#researchlevel 6
#end

#selectspell 1235 --Aura of Bewilderment
#school -1
#end

#selectspell 1237 --Nightmare Masks
#aoe 2002
#pathlevel 0 3
#researchlevel 6
#end

#selectspell 1236 --Veil of Perpetual Mists
#fatiguecost 1500
#end

#selectspell 1239 --Land of the Ever Young
#fatiguecost 100
#researchlevel 6
#pathlevel 0 3
#pathlevel 1 0
#end

#selectspell 1231 --Mass Regeneration
#fatiguecost 100
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1232 --Serpents Blessing
#end

#selectspell 1463 --Army of Immaculate Mounts
#researchlevel 6
#fatiguecost 100
#end

#selectspell 1233 --Awaken Treelord
#fatiguecost 1700
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1234 --Gift of Health
#fatiguecost 500
#researchlevel 5
#pathlevel 0 5
#end

#selectspell 1223 --Antimagic
#fatiguecost 99
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 1224 --Solar Brilliance
#casttime 120
#fatiguecost 150
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1225 --Stellar Focus
#fatiguecost 1500
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1226 --Disenchantment (dispel)
#fatiguecost 500
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 1218 --Thetis' Blessing
#fatiguecost 2000
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1219 --Ghost Ship Armada
#fatiguecost 1500
#researchlevel 6
#pathlevel 0 3
#pathlevel 1 2
#end

#selectspell 1243 --Thunder Fend
#fatiguecost 99
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 1242 --Soaring Army
#fatiguecost 100
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1246 --Fields of the Dead
#fatiguecost 99
#researchlevel 7
#pathlevel 0 3
#end

#selectspell 517 --Theft of the Sun
#fatiguecost 3500
#researchlevel 7
#pathlevel 0 5
#pathlevel 1 2
#end

#selectspell 604 --Hall of Statues
#school -1 --TODO I literally cant be asked
#end

#selectspell 1240 --Fire Fend
#fatiguecost 99
#researchlevel 7
#pathlevel 0 3
#end

#selectspell 1073 --Dragon Master
#fatiguecost 800
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1252 --Mists of Deception
#fatiguecost 100
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1251 --Fata Morgana
#fatiguecost 1500
#researchlevel 6
#pathlevel 0 6
#end

#selectspell 1249 --Army Regeneration
#school -1
#end

#selectspell 1250 --Haunted Forest
#fatiguecost 20
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 1247 --Void Pattern Labyrinth
#fatiguecost 000
#researchlevel 7
#path 0 7
#path 1 -1
#pathlevel 0 2
#end

#selectspell 1241 --Frost Fend
#fatiguecost 99
#researchlevel 7
#pathlevel 0 3
#end

#selectspell 1244 --Wrath of the Sea
#fatiguecost 3000
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1245 --Lichcraft
#fatiguecost 1500
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1253 --Earth Shatter Army
#school -1
#end

#selectspell 1258 --Gaia's Blessing
#fatiguecost 150
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1259 --Gift of Nature's Bounty
#fatiguecost 1500
#researchlevel 6
#pathlevel 0 6
#end

#selectspell 1255 --Dome of Seven Seals
#fatiguecost 500
#researchlevel 8
#end

#selectspell 1256 --Arcane Nexus
#fatiguecost 7000
#researchlevel 8
#pathlevel 0 7
#end

#selectspell 1254 --Demon Cleansing
#fatiguecost 99
#researchlevel 7
#pathlevel 0 4
#end


--------CONSTRUCTION--------


#selectspell 1086 --Temper Armors
#school -1
#end

#selectspell 267 --Dogs of Gold and Silver
#fatiguecost 99
#researchlevel 2
#end

#newspell
#name "Dogs of Gold and Silver"
#fatiguecost 1
#researchlevel 3
#path 0 3
#path 1 -1
#pathlevel 0 1
#pathlevel 1 1
#school 3
#effect 10001
#damage 3169
#nreff 1
#nextspell "Dog of Gold"
#notfornation 77
#end

#selectspell 1089 --Crusher Construction
#fatiguecost 400
#researchlevel 4
#pathlevel 0 2
#effect 10021
#end

#selectspell 1090 --Soldiers of Steel
#school -1
#end

#selectspell 288 --Thousand Year Ginseng
#fatiguecost 99
#researchlevel 2
#end

#selectspell 1091 --Wooden Construction
#fatiguecost 100
#researchlevel 4
#pathlevel 0 2
#nreff 5005
#end

#selectspell 1096 --Mechanical Men
#fatiguecost 300
#researchlevel 6
#nreff 10010
#end

#selectspell 269 --Craft Keledone
#fatiguecost 100
#researchlevel 4
#end

#selectspell 1094 --Legions of Steel
#casttime 60
#fatiguecost 20
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1095 --Forge of the Ancients
#fatiguecost 2500
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1093 --Iron Gryphon
#fatiguecost 500
#nreff 3003
#end

#selectspell 270 --Forge Brass Bull
#fatiguecost 600
#researchlevel 4
#pathlevel 0 2
#pathlevel 1 2
#effect 10021
#end

#selectspell 1097 --Golem Construction
#fatiguecost 2800
#researchlevel 6
#pathlevel 0 2
#end

#selectspell 1102 --Poison Golem
#fatiguecost 800
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1098 --Siege Golem
#fatiguecost 600
#researchlevel 6
#pathlevel 0 2
#nreff 3003
#end

#selectspell 1099 --Iron Dragon
#fatiguecost 1400
#researchlevel 6
#pathlevel 0 3
#path 1 -1
#nreff 2002
#end

#selectspell 1100 --Mechanical Militia
#fatiguecost 15
#researchlevel 4
#pathlevel 0 5
#end

#selectspell 1101 --Juggernaut Construction
#fatiguecost 800
#researchlevel 6
#pathlevel 0 4
#end


--------THAUMATURGY--------


#selectspell 251 --Sleep Ray
#school -1 --this spell is poo
#ainocast 1
#fatiguecost 10
#researchlevel 0
#end

#selectspell 1266 --Dust to Dust
#fatiguecost 10
#damage 4040
#researchlevel 0
#end

#selectspell 1267 --Decay
#fatiguecost 10
#researchlevel 0
#end

#selectspell 1268 --Frighten
#aispellmod -15 -- surprisingly popular spell TODO see if still needed
#aoe 1000
#casttime 75
#fatiguecost 2
#researchlevel 0
#end

#selectspell 1261 --Farstrike
#aispellmod 20
#casttime 60
#precision 12
#fatiguecost 5
#damage 2026
#researchlevel 0
#end

#selectspell 284 --Chorus Master
#fatiguecost 10
#researchlevel 0
#end

#selectspell 285 --Chorus Slave
#fatiguecost 10
#researchlevel 0
#end

#selectspell 1271 --Personal Luck
#casttime 50
#fatiguecost 10
#researchlevel 0
#end

#selectspell 1272 --Curse
#aispellmod -15
#fatiguecost 15
#researchlevel 0
#end

#selectspell 1269 --Seven Year Fever
#aoe 2000
#nreff 1000
#fatiguecost 15
#researchlevel 0
#end

#selectspell 1262 --Blink
#ainocast 1
#casttime 33
#fatiguecost 5
#researchlevel 0
#end

#selectspell 1263 --Communion Master --TODO figure out why comrnunion existed
#ainocast 1
#researchlevel 0
#end

#selectspell 1264 --Communion Slave
#ainocast 1
#researchlevel 0
#end

#selectspell 1265 --Horror Mark
#ainocast 1 -- too situational
#casttime 33
#fatiguecost 10
#researchlevel 0
#end

#selectspell 1260 --Desiccation
#aoe 2000
#fatiguecost 10
#researchlevel 0
#pathlevel 0 1
#end

#selectspell 521 --Break the Third Soul
#fatiguecost 10
#aoe 3000
#range 40
#researchlevel 1
#end

#selectspell 522 --Break the Fourth Soul
#fatiguecost 10
#aoe 3000
#range 50
#researchlevel 1
#end

#selectspell 520 --Break the Second Soul
#fatiguecost 10
#aoe 3000
#range 50
#researchlevel 1
#end

#selectspell 1274 --Battle Fury
#aoe 1002
#researchlevel 1
#end

#selectspell 1281 --Sleep
#range 60
#ainocast 1
#casttime 210 
#fatiguecost 10
#researchlevel 1
#end

#selectspell 1280 --Beast Fury
#aoe 1002
#researchlevel 1
#end

#selectspell 1278 --Returning
#ainocast 1
#casttime 75
#fatiguecost 100
#researchlevel 1
#end

#selectspell 1279 --Mind Burn
#nreff 1000
#precision 30
#fatiguecost 20
#damage 2020
#pathlevel 0 1
#researchlevel 1
#end

#selectspell 1276 --Calm Emotions
#aispellmod -15
#range 5020
#aoe 1002
#researchlevel 1
#end

#selectspell 1277 --Scrying Pool
#fatiguecost 100
#researchlevel 1
#end

#selectspell 525 --Gift of the Third Soul
#aoe 1001
#fatiguecost 10
#researchlevel 2
#end

#selectspell 1284 --Carrier Birds
#fatiguecost 100
#researchlevel 2
#end

#selectspell 1285 --Carrier Eagle
#fatiguecost 99
#researchlevel 2
#end

#selectspell 259 --Rhapsody of the Dead
#fatiguecost 10
#damage 2006
#researchlevel 2
#end

#selectspell 526 --Gift of the Fourth Soul
#aoe 1001
#fatiguecost 10
#researchlevel 2
#end

#selectspell 524 --Gift of the Second Soul
#aoe 1001
#fatiguecost 10
#researchlevel 2
#end

#selectspell 1287 --Iron Will
#range 9021
#aispellmod 10
#casttime 30
#fatiguecost 8
#researchlevel 2
#end

#selectspell 1282 --Rage
#aispellmod 15
#casttime 65
#nreff 3000
#precision 15
#fatiguecost 10
#researchlevel 2
#end

#selectspell 1283 --Augury
#fatiguecost 100
#researchlevel 2
#pathlevel 0 1
#end

#selectspell 1292 --Luck
#aispellmod 50
#casttime 65
#fatiguecost 10
#aoe 1000
#researchlevel 2
#end

#selectspell 1293 --Despair
#aoe 2002
#researchlevel 2
#end

#selectspell 1294 --Geas
#aoe 1000
#researchlevel 2
#end

#selectspell 257 --Rhapsody of Life
#fatiguecost 10
#researchlevel 2
#end

#selectspell 278 --Taurobolium
#fatiguecost 300
#researchlevel 2
#end

#selectspell 1289 --Haruspex
#fatiguecost 100
#researchlevel 2
#pathlevel 0 1
#end

#selectspell 1290 --Panic
#casttime 80
#fatiguecost 10
#researchlevel 2
#end

#selectspell 1291 --Whispers of the Wild
#fatiguecost 50
#researchlevel 2
#end

#selectspell 628 --Mind Vessel
#fatiguecost 700
#researchlevel 2
#pathlevel 0 2
#end

#selectspell 1288 --Teleport Gems
#fatiguecost 100
#researchlevel 2
#end

#selectspell 1286 --Sailors' Death
#aispellmod 25
#fatiguecost 10
#aoe 1000
#nreff 2000
#damage 6010
#researchlevel 2
#pathlevel 0 2
#end

#selectspell 1297 --Auspex
#fatiguecost 100
#researchlevel 3
#pathlevel 0 1
#end

#selectspell 1305 --Terror
#aispellmod 10
#casttime 80
#fatiguecost 5
#aoe 3000
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 1299 --Gnome Lore
#fatiguecost 100
#researchlevel 3
#pathlevel 0 1
#end

#selectspell 1296 --Furious Warriors
#school -1
#end

#selectspell 1295 --Prison of Fire
#aispellmod 15
#aoe 2000
#precision 5
#fatiguecost 15
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 490 --Mirror Walk
#fatiguecost 70
#researchlevel 3
#end

#selectspell 1312 --Mind Blank
#fatiguecost 20
#researchlevel 3
#end

#selectspell 1311 --Slumber
#aoe 2001
#researchlevel 3
#end

#selectspell 1313 --Visions of Death
#aoe 1000
#researchlevel 3
#end

#selectspell 1304 --Vengeance of the Dead
#fatiguecost 400
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 1307 --Touch of Madness
#aispellmod 15
#range 10
#aoe 2000
#precision 30
#casttime 50
#fatiguecost 15
#researchlevel 3
#end

#selectspell 1306 --Ferocity
#school -1
#end

#selectspell 1308 --Rage of the Cornered Rat
#range 5020
#aoe 3002
#casttime 50
#aibadlvl 3
#fatiguecost 10
#researchlevel 3
#pathlevel 0 1
#end

#selectspell 1309 --Wildness
#range 50
#precision 9
#casttime 70
#aispellmod 15
#nreff 3000
#aoe 1000
#fatiguecost 10
#pathlevel 0 2
#end

#selectspell 1310 --Cure Disease
#fatiguecost 200
#researchlevel 3
#pathlevel 0 3
#end

#selectspell 1300 --Paralyze
#aispellmod -80
#aoe 1000
#fatiguecost 10
#researchlevel 3
#end

#selectspell 1301 --Telestic Animation
#fatiguecost 300
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1302 --Astral Window
#fatiguecost 100
#researchlevel 2
#end

#selectspell 1303 --Teleport
#fatiguecost 100
#researchlevel 2
#pathlevel 0 2
#end

#selectspell 610 --Mirror of Earths Memories
#fatiguecost 200
#researchlevel 3
#end

#selectspell 1298 --Curse of the Desert
#fatiguecost 15
#aoe 3000
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 494 --Seith Curse
#fatiguecost 100
#researchlevel 4
#end

#selectspell 1323 --Control the Dead
#aispellmod 10
#casttime 130
#aoe 1000
#nreff 2000
#precision 10
#fatiguecost 10
#researchlevel 4
#end

#selectspell 1322 --Leeching Darkness
#aispellmod 300
#fatiguecost 10
#aoe 3002
#damage 12
#researchlevel 2
#pathlevel 0 2
#end

#selectspell 456 --Tempering the Will
#fatiguecost 10
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 1319 --Earth Sense
#fatiguecost 200
#researchlevel 4
#end

#selectspell 1314 --Gift of the Furies
#school -1
#end

#selectspell 1315 --Pyre of Catharsis
#fatiguecost 200
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1317 --Raging Hearts
#fatiguecost 500
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1328 --Confusion
#casttime 150
#aispellmod 25
#aoe 3000
#nreff 1000
#fatiguecost 40
#researchlevel 4
#end

#selectspell 1329 --Group Luck
#school -1
#end

#selectspell 1324 --Charm Animal
#aispellmod 50
#casttime 40
#aoe 1
#nreff 1000
#precision 25
#fatiguecost 10
#pathlevel 0 1
#researchlevel 4
#end

#selectspell 1325 --Pack Ferocity
#school -1
#end

#selectspell 1326 --The Ravenous Swarm
#aispellmod 30
#fatiguecost 99
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1327 --Gift of Reason
#fatiguecost 500
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1320 --Teleport Item
#fatiguecost 50
#researchlevel 4
#end

#selectspell 1321 --Soul Slay
#aispellmod -20 -- not that cool
#fatiguecost 10
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 629 --Enslave Sea Trolls
#fatiguecost 200
#researchlevel 4
#pathlevel 0 2
#path 1 -1
#nreff 3003
#end

#selectspell 1318 --Serenity
#school -1
#end

#selectspell 1331 --Sanguinia
#researchlevel 5
#pathlevel 0 3
#fatiguecost 100
#end

#selectspell 461 --Parting of the Soul
#fatiguecost 20
#researchlevel 5
#ainocast 1
#end

#selectspell 1337 --Wither Bones
#fatiguecost 25
#damage 4020
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1338 --Leprosy
#fatiguecost 500
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 1339 --Foul Air
#fatiguecost 2000
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 1333 --Melancholia
#fatiguecost 200
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 292 --End of Culture
#fatiguecost 1000
#researchlevel 4
#pathlevel 0 4
#end

#selectspell 1330 --Choleria
#school -1
#end

#selectspell 1341 --Mirror Mind
#school -1
#end

#selectspell 1342 --Unending Nightmare
#researchlevel 5
#aoe 2004
#end

#selectspell 538 --Deceive the Decree of the Lost
#fatiguecost 3100
#researchlevel 5
#end

#selectspell 1343 --Beckoning
#fatiguecost 1000
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 1344 --Sandman's Blessing
#aoe 5025
#ainocast 1
#researchlevel 5
#end

#selectspell 1345 --Forgotten Palace
#researchlevel 5
#fatiguecost 100
#pathlevel 0 3
#end

#selectspell 573 --Celestial Music
#fatiguecost 99
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 630 --Dreams of R'lyeh
#fatiguecost 200
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 1334 --Enslave Mind
#aispellmod -20
#fatiguecost 10
#researchlevel 5
#pathlevel 0 2
#aoe 1000
#end

#selectspell 1335 --Imprint Souls
#fatiguecost 1000
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 1336 --Gateway
#fatiguecost 500
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1332 --Phlegmatia
#school -1
#end

#selectspell 1347 --Dark Skies
#fatiguecost 2500
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1351 --Plague
#range 30
#nreff 1000
#fatiguecost 99
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 470 --Call of the Drugvant
#fatiguecost 300
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1352 --Burden of Time
#fatiguecost 2500
#researchlevel 4
#pathlevel 0 4
#end

#selectspell 264 --Gigantomachia
#fatiguecost 1000
#researchlevel 6
#pathlevel 0 3
#pathlevel 1 2
#end

#selectspell 1346 --Purgatory
#fatiguecost 2500
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 1354 --Charm
#casttime 80
#range 30
#fatiguecost 15
#researchlevel 5
#pathlevel 0 2
#aoe 1
#end

#selectspell 1355 --Mass Confusion
#casttime 50
#aoe 5005
#range 5030
#pathlevel 0 2
#researchlevel 6
#end

#selectspell 1356 --Gates of Horn and Ivory
#fatiguecost 4000
#researchlevel 6
#end

#selectspell 1353 --Fury of the Wild
#fatiguecost 100
#researchlevel 6
#casttime 100
#end

#selectspell 1350 --Vortex of Returning
#casttime 140 
#fatiguecost 100
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1349 --Divine Name
#fatiguecost 500
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1348 --Vengeful Water
#fatiguecost 3500
#researchlevel 6
#pathlevel 0 6
#end

#selectspell 1359 --Gale Gate
#fatiguecost 3500
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1363 --Stygian Paths
#fatiguecost 750
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1364 --Black Death
#fatiguecost 750
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1365 --Undead Mastery
#casttime 150
#fatiguecost 300
#researchlevel 8
#pathlevel 0 5
#end

#selectspell 1357 --Hydrophobia
#aoe 9007
#fatiguecost 99
#researchlevel 7
#range 5040
#end

#selectspell 1358 --Ordeal by Fire
#fatiguecost 1000
#end

#selectspell 1367 --Battle Fortune
#school -1
#end

#selectspell 1360 --Lure of the Deep
#fatiguecost 1500
#researchlevel 5
#pathlevel 0 5
#end

#selectspell 1366 --Call the Worm That Walks
#fatiguecost 2600
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1361 --Astral Travel
#fatiguecost 1200
#researchlevel 8
#pathlevel 0 4
#end

#selectspell 1362 --Soul Drain
#casttime 150
#fatiguecost 250
#researchlevel 7
#pathlevel 0 4
#pathlevel 1 4
#end

#selectspell 1368 --Winds of Arcane Drought
#researchlevel 7
#fatiguecost 4500
#pathlevel 0 3
#pathlevel 1 2
#end

#selectspell 1374 --Remnants in the Depths
#researchlevel 5
#fatiguecost 1500
#pathlevel 0 3
#pathlevel 1 1
#end

#selectspell 1369 --Elemental Dampening
#researchlevel 5
#fatiguecost 2000
#pathlevel 0 4
#pathlevel 1 2
#end

#selectspell 1376 --Dreamwild Legion
#researchlevel 8
#fatiguecost 99
#pathlevel 0 3
#end

#selectspell 1377 --Legion's Demise
#researchlevel 8
#fatiguecost 99
#pathlevel 0 3
#casttime 200
#end

#selectspell 1378 --Dreams of the Awakening God
#researchlevel 6
#fatiguecost 15
#pathlevel 0 5
#end

#selectspell 1375 --Beast Mastery
#researchlevel 8
#fatiguecost 99
#end

#selectspell 1370 --Arcane Analysis
#researchlevel 6
#pathlevel 0 2
#fatiguecost 100
#end

#selectspell 1373 --Nexus Gate
#fatiguecost 15
#researchlevel 5
#end

#selectspell 1371 --Astral Disruption
#fatiguecost 1000
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1372 --Master Enslave
#fatiguecost 400
#researchlevel 8
#pathlevel 0 6
#end


--------BLOOD--------


#selectspell 252 --Bleed
#fatiguecost 40
#casttime 60
#aoe 1
#range 5040
#researchlevel 0
#precision 100
#end

#selectspell 458 --Sanguine Heritage
#fatiguecost 3300
#researchlevel 0
#pathlevel 0 2
#pathlevel 1 2
#end

#selectspell 451 --Bind Incubus
#fatiguecost 4200
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 452 --Bind Succubus
#fatiguecost 4200
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 483 --Bind Harlequin
#fatiguecost 148
#researchlevel 0
#end

#selectspell 574 --Summon Rakshasas
#fatiguecost 700
#researchlevel 0
#nreff 4008
#end

#selectspell 1379 --Blood Burst
#fatiguecost 150
#damage 2018
#aoe 1000
#researchlevel 0
#end

#selectspell 1380 --Blood Heal
#fatiguecost 100
#researchlevel 0
#school -1
#end

#selectspell 1381 --Sabbath Master
#fatiguecost 20
#researchlevel 0
#end

#selectspell 1382 --Sabbath Slave
#casttime 90
#fatiguecost 20
#researchlevel 0
#end

#selectspell 1383 --Reinvigoration
#aispellmod 50
#fatiguecost 100
#researchlevel 0
#nextspell 1380 --combine blood heal with reinvigorate
#end

#selectspell 1384 --Bind Shadow Imp
#fatiguecost 200
#researchlevel 0
#end

#selectspell 1385 --Summon Imps
#ainocast 1
#fatiguecost 99
#researchlevel 3
#nreff 3004
#casttime 185
#end

#selectspell 1386 --Bind Fiery Imps free summon
#nreff 10010
#fatiguecost 200
#researchlevel 0
#path 1 -1
#end

#selectspell 1387 --Blood Boil
#fatiguecost 25
#damage 2020
#researchlevel 0
#end

#selectspell 271 --Orgy
#fatiguecost 500
#researchlevel 0
#end

#selectspell 510 --Bind Beast Bats
#fatiguecost 100
#researchlevel 1
#nreff 4008
#end

#selectspell 519 --Break the First Soul
#fatiguecost 10
#researchlevel 1
#end

#selectspell 1388 --Bowl of Blood
#fatiguecost 99
#researchlevel 1
#end

#selectspell 1390 --Banish Demon
#fatiguecost 100
#researchlevel 1
#end

#selectspell 1393 --Bind Bone Fiends
#fatiguecost 1200
#researchlevel 1
#nreff 18018
#end

#selectspell 575 --Feast of Flesh
#fatiguecost 3000
#researchlevel 1
#nreff 12024
#end

#selectspell 1389 --Agony
#range 35
#fatiguecost 50
#nreff 1000
#aoe 3
#damage 2
#researchlevel 1
#end

#selectspell 1391 --Bind Spine Devil
#fatiguecost 200
#nreff 6006
#researchlevel 1
#end

#selectspell 1392 --Bind Fiend
#fatiguecost 2000
#researchlevel 1
#nreff 6012
#end

#selectspell 1394 --Hell Power
#fatiguecost 150
#researchlevel 1
#pathlevel 0 2
#end

#selectspell 349 --Scapegoats
#fatiguecost 700
#researchlevel 2
#nreff 3006
#end

#selectspell 523 --Gift of the First Soul
#fatiguecost 10
#researchlevel 2
#end

#selectspell 1395 --Leeching Touch
#fatiguecost 10
#researchlevel 2
#range 7
#aispellmod 80
#end

#selectspell 1400 -- Cross breeding
#fatiguecost 0
#nreff 9029
#researchlevel 0
#end

#selectspell 320 --Infernal Breeding
#fatiguecost 1
#researchlevel 0
#end

#selectspell 350 --Summon Se'irim
#fatiguecost 1700
#nreff 4008
#researchlevel 2
#end

#selectspell 576 --Summon Asrapas
#fatiguecost 800
#researchlevel 2
#nreff 4008
#end

#selectspell 1396 --Pain Transfer
#casttime 50
#fatiguecost 10
#researchlevel 2
#end

#selectspell 1401 --Blood Feast
#fatiguecost 300
#researchlevel 2
#end

#selectspell 1398 --Bind Devil
#fatiguecost 1000
#researchlevel 2
#nreff 3003
#pathlevel 1 1
#end

#selectspell 1399 --Bind Frost Fiend
#fatiguecost 1000
#researchlevel 2
#nreff 3004
#pathlevel 1 1
#end

#selectspell 1397 --Infernal Circle
#fatiguecost 99
#researchlevel 2
#pathlevel 0 4
#end

#selectspell 551 --Feast of Ghuls
#researchlevel 3
#nreff 9030
#fatiguecost 500
#end

#selectspell 1402 --Bind Serpent Fiend
#fatiguecost 200
#researchlevel 3
#nreff 6006
#end

#selectspell 511 --Bind Jaguar Fiends
#fatiguecost 600
#researchlevel 3
#nreff 2005
#end

#selectspell 1405 --Hellfire
#aispellmod 10
#fatiguecost 90
#precision 2
#nreff 1002
#aoe 1003
#damage 4020
#range 5045
#pathlevel 0 2
#pathlevel 1 0
#end

#selectspell 577 --Summon Rakshasa Warriors
#fatiguecost 1800
#researchlevel 3
#nreff 7014
#end

#selectspell 1403 --Blood Lust
#fatiguecost 100
#researchlevel 3
#end

#selectspell 1406 --Bind Storm Demon
#fatiguecost 1000
#researchlevel 3
#nreff 3002
#pathlevel 1 1
#end

#selectspell 1408 --Blood Fecundity
#fatiguecost 99
#researchlevel 3
#end

#selectspell 1407 --Call Lesser Horror
#fatiguecost 100
#casttime 80
#nreff 1000
#researchlevel 3
#end

#selectspell 1404 --Hell Ride
#fatiguecost 99
#researchlevel 3
#end

#selectspell 351 --Summon Shedim
#fatiguecost 2100
#nreff 5010
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 1413 --Wrath of Pazuzu
#fatiguecost 1000
#researchlevel 2
#pathlevel 1 2
#end

#selectspell 1415 --Awaken Dark Vines
#fatiguecost 1600
#researchlevel 4
#pathlevel 1 2
#nreff 4004
#end

#selectspell 1409 --Hellbind Heart
#fatiguecost 200
#casttime 180
#researchlevel 4
#aoe 2000
#precision 18  
#end

#selectspell 578 --Summon Sandhyabalas
#fatiguecost 600
#researchlevel 4
#end

#selectspell 512 --Contact Civateteo
#fatiguecost 2400
#end

#selectspell 1414 --Bind Demon Knight
#fatiguecost 1000
#researchlevel 4
#nreff 3001
#pathlevel 1 1
#end

#selectspell 1417 --Summon Illearth
#fatiguecost 100
#researchlevel 4
#nreff 2
#end

#selectspell 1418 --Rain of Toads
#fatiguecost 1200
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 1416 --Send Lesser Horror
#school -1
#end

#selectspell 1410 --Horde from Hell
#fatiguecost 1000
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1411 --Bloodletting
#fatiguecost 200
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1412 --Bind Succubus
#fatiguecost 4800
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1459 --Bind Incubus
#fatiguecost 5100
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 1472 -- Summon Unseelie Prince
#fatiguecost 2500
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 1420 --Rejuvenate
#fatiguecost 100
#researchlevel 3
#end

#selectspell 544 --Summon Shaytan
#fatiguecost 5000
#end

#selectspell 1460 --Soul transaction
#school -1
#end

#selectspell 1419 --Harm
#fatiguecost 50
#damage 2000
#aoe 2002
#researchlevel 6
#end

#selectspell 1425 --Blood Rite
#fatiguecost 1500
#researchlevel 5
#nreff 2000
#end

#selectspell 513 --Bind Tzitzimitl
#fatiguecost 200
#researchlevel 5
#nreff 2002
#end

#selectspell 514 --Contact Tlahuelpuchi
#researchlevel 5
#pathlevel 0 2
#fatiguecost 2800
#end

#selectspell 1421 --Blood Rain
#fatiguecost 100
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 344 --Call Melqart
#researchlevel 5
#pathlevel 0 2
#fatiguecost 6600
#end

#selectspell 1426 --Call Horror
#fatiguecost 200
#researchlevel 5
#pathlevel 0 2
#pathlevel 1 2
#casttime 180
#nreff 1000
#end

#selectspell 1424 --Bind Ice Devil
#fatiguecost 2200
#researchlevel 5
#pathlevel 0 2
#pathlevel 1 2
#end

#selectspell 579 --Summon Dakini
#researchlevel 5
#pathlevel 0 3
#fatiguecost 6400
#end

#selectspell 1422 --Infernal Disease
#fatiguecost 700
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 1423 --Ritual of Five Gates
#fatiguecost 100
#researchlevel 2
#pathlevel 0 3
#end

#selectspell 500 --Illwinter
#fatiguecost 9000
#researchlevel 5
#pathlevel 0 4
#pathlevel 1 2
#end

#selectspell 1427 --Leech
#fatiguecost 40
#researchlevel 6
#casttime 80
#end

#selectspell 580 --Summon Samanishada
#fatiguecost 2600
#researchlevel 6
#pathlevel 0 2
#end

#selectspell 1430 --Father Illearth
#fatiguecost 6000
#researchlevel 6
#pathlevel 0 3
#pathlevel 1 2
#end

#selectspell 1431 --Send Dream Horror
#fatiguecost 1100
#researchlevel 6
#pathlevel 0 3
#pathlevel 1 2
#end

#selectspell 1429 --Bind Arch Devil
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1434 --Purify Blood
#fatiguecost 200
#researchlevel 3
#pathlevel 0 3
#end

#selectspell 485 --Reascendance
#fatiguecost 6600
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1432 --Dome of Corruption
#fatiguecost 0
#researchlevel 4
#pathlevel 0 2
#pathlevel 1 2
#end

#selectspell 1428 --Plague of Locusts
#fatiguecost 3800
#researchlevel 6
#pathlevel 0 4
#nreff 3000
#end

#selectspell 1435 --Damage Reversal
#fatiguecost 100
#researchlevel 5
#end

#selectspell 1445 --Improved Cross Breeding
#school -1
#end

#selectspell 1436 --Rush of Strength
#fatiguecost 100
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1437 --Life for a Life
#fatiguecost 200
#damage 9050
#researchlevel 7 
#pathlevel 0 2
#casttime 75
#aoe 1 
#end

#selectspell 1444 --Curse of Blood
#fatiguecost 9900
#researchlevel 6
#pathlevel 0 2
#pathlevel 1 3
#end

#selectspell 1441 --Infernal Prison
#fatiguecost 90
#researchlevel 5
#pathlevel 0 1
#casttime 20
#range 25
#end

#selectspell 1443 --Horror Seed
#school -1
#end

#selectspell 1442 --Claws of Kokytos
#fatiguecost 90
#researchlevel 5
#pathlevel 0 1
#casttime 20
#range 25
#end

#selectspell 582 --Summon Danavas
#fatiguecost 1000
#researchlevel 7
#pathlevel 0 3
#nreff 1004
#end

#selectspell 583 --Summon Daitya
#fatiguecost 1000
#researchlevel 7
#pathlevel 0 3
#nreff 2004
#end

#selectspell 1438 --Bind Heliophagus
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1439 --Three Red Seconds
#fatiguecost 10000
#researchlevel 3
#pathlevel 0 4
#end

#selectspell 581 --Summon Mandeha
#fatiguecost 9900
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 516 --Rain of Jaguars
#fatiguecost 3000
#researchlevel 7
#pathlevel 0 4
#nreff 7017
#end

#selectspell 1440 --Blood Vortex
#fatiguecost 6800
#researchlevel 8
#pathlevel 0 6
#end

#selectspell 1446 --Infernal Fumes
#fatiguecost 2000
#researchlevel 8
#end

#selectspell 1455 --Send Horror
#fatiguecost 2200
#researchlevel 8
#pathlevel 0 3
#pathlevel 1 4
#end

#selectspell 1452 --Infernal Tempest
#fatiguecost 4000
#researchlevel 7
#pathlevel 0 4
#nreff 8008
#end

#selectspell 1454 --Infernal Crusade
#fatiguecost 5200
#researchlevel 7
#pathlevel 0 4
#nreff 8008
#end

#selectspell 1451 --Infernal Forces
#fatiguecost 3200
#researchlevel 7
#pathlevel 0 4
#nreff 8008
#end

#selectspell 1453 --Forces of Ice
#fatiguecost 3200
#researchlevel 7
#pathlevel 0 4
#nreff 8008
#end

#selectspell 1448 --Forces of Darkness
#fatiguecost 3200
#researchlevel 7
#pathlevel 0 5
#nreff 8008
#end

#selectspell 1456 --Astral Corruption
#fatiguecost 12000
#researchlevel 6
#pathlevel 0 5
#pathlevel 1 2
#end

#selectspell 357 --Release Lord of Civilization
#fatiguecost 13275
#researchlevel 8
#pathlevel 0 7
#end

#selectspell 1449 --The Looming Hell
#fatiguecost 11200
#researchlevel 8
#pathlevel 0 7
#end

#selectspell 1450 --Bind Demon Lord
#fatiguecost 11200
#researchlevel 8
#pathlevel 0 7
#end

#selectspell 1433 --Blood Moon
#fatiguecost 5000
#researchlevel 5
#pathlevel 0 4
#pathlevel 1 2
#end


--------ALTERATION--------


#selectspell 245 --Air Shield
#casttime 50
#fatiguecost 5
#researchlevel 0
#end

#selectspell 249 --Hand of Dust
#casttime 31
#aoe 1
#fatiguecost 5
#damage 5010
#researchlevel 0
#end

#selectspell 250 --Poison Touch
#fatiguecost 2
#researchlevel 0
#end

#selectspell 1458 --Carrion Fortress
#fatiguecost 1700
#researchlevel 0
#pathlevel 0 3
#end

#selectspell 337 --Grow Fortress
#fatiguecost 1700
#researchlevel 0
#pathlevel 0 3
#end

#selectspell 248 --Twist Fate
#casttime 31
#fatiguecost 5
#researchlevel 0
#end

#selectspell 760 --Charge Body
#casttime 50
#fatiguecost 2
#researchlevel 0
#end

#selectspell 764 --Skeletal Body
#casttime 30
#fatiguecost 10
#researchlevel 0
#end

#selectspell 763 --Hand of Death
#fatiguecost 2
#damage 9060
#researchlevel 0
#end

#selectspell 761 --Fists of Iron
#fatiguecost 15
#damage 2030
#researchlevel 0
#end

#selectspell 762 --Earth Grip
#casttime 70
#nreff 4003
#range 5040
#fatiguecost 5
#researchlevel 0
#end

#selectspell 769 --Blurred Body
#casttime 30
#fatiguecost 10
#researchlevel 0
#end

#selectspell 765 --Eagle Eyes
#casttime 30
#fatiguecost 2
#researchlevel 0
#end

#selectspell 766 --Cat Eyes
#school -1
#end

#selectspell 767 --Personal Poison Resistance
#casttime 50
#fatiguecost 2
#researchlevel 0
#end

#selectspell 768 --Personal Barkskin
#casttime 50
#fatiguecost 2
#researchlevel 0
#end

#selectspell 776 --Personal Mistform
#casttime 50
#fatiguecost 5
#researchlevel 1
#end

#selectspell 782 --Weakness
#aispellmod -30
#fatiguecost 10
#casttime 75
#range 5025
#nreff 4001
#precision 6
#researchlevel 1
#end

#selectspell 777 --Resist Lightning
#casttime 50
#fatiguecost 5
#researchlevel 1
#end

#selectspell 779 --Personal Stoneskin
#casttime 50
#fatiguecost 5
#researchlevel 1
#end

#selectspell 780 --Armor of Achilles
#range 5025
#casttime 60
#aispellmod 5
#aoe 1000
#nreff 2000
#fatiguecost 12
#researchlevel 1
#end

#selectspell 770 --Burn
#range 5025
#casttime 50
#aispellmod -15
#aoe 1000
#nreff 1000
#precision 20
#fatiguecost 5
#researchlevel 1
#end

#selectspell 771 --Resist Cold
#casttime 50
#fatiguecost 5
#researchlevel 1
#end

#selectspell 784 --Mirror Image
#aoe 5005
#casttime 50
#fatiguecost 5
#researchlevel 1
#end

#selectspell 785 --Blur
#aoe 5005
#casttime 50
#fatiguecost 5
#researchlevel 1
#end

#selectspell 783 --Enlarge
#casttime 70
#aoe 2000
#fatiguecost 10
#precision 5
#researchlevel 1
#end

#selectspell 781 --Gift of Cheated Fate
#casttime 50
#aispellmod 120
#fatiguecost 10
#aoe 2001
#researchlevel 1
#end

#selectspell 772 --Resist Fire
#casttime 50
#fatiguecost 5
#researchlevel 1
#end

#selectspell 773 --Quicken Self
#casttime 30
#fatiguecost 10
#researchlevel 1
#end

#selectspell 774 --Ice Shield
#casttime 40
#fatiguecost 10
#researchlevel 2
#end

#selectspell 775 --Gooey Water
#casttime 50
#aoe 2001
#nreff 1000
#researchlevel 2
#end

#selectspell 789 --Protective Winds
#school -1
#end

#selectspell 790 --Mist
#ainocast 1
#casttime 100
#fatiguecost 99
#researchlevel 2
#pathlevel 0 2
#end

#selectspell 261 --From Death Comes Life
#fatiguecost 99
#researchlevel 2
#end

#selectspell 794 --Personal Ironskin
#casttime 55
#fatiguecost 10
#researchlevel 2
#end

#selectspell 793 --Lightning Resistance
#school -1
#end

#selectspell 795 --Earth Meld
#aispellmod 20
#range 5015
#nreff 1000
#fatiguecost 25
#researchlevel 1
#end

#selectspell 788 --Inner Sun
#fatiguecost 99
#researchlevel 2
#end

#selectspell 787 --Immolation
#casttime 50
#aispellmod 75
#aoe 4004
#fatiguecost 10
#damage 3020
#researchlevel 2
#end

#selectspell 791 --Cold Resistance
#school -1
#end

#selectspell 802 --Displace Body
#casttime 40
#fatiguecost 10
#researchlevel 2
#end

#selectspell 803 --Group Blur
#school -1
#end

#selectspell 797 --Gift of Cat Eyes
#school -1
#end

#selectspell 798 --Barkskin
#casttime 65
#aoe 2001
#fatiguecost 10
#researchlevel 1
#end

#selectspell 799 --Animate Tree
#aoe 1001
#nreff 2001
#ainocast 1
#researchlevel 2
#end

#selectspell 801 --Mossbody
#aispellmod 15
#casttime 65
#aoe 1000
#range 5010
#precision 5
#fatiguecost 10
#researchlevel 2
#end

#selectspell 800 --Torpor
#range 5025
#aoe 5000
#researchlevel 2
#casttime 50
#end

#selectspell 796 --Body Ethereal
#aispellmod -65
#casttime 60
#aoe 2001
#fatiguecost 11
#researchlevel 3
#end

#selectspell 786 --Fire Resistance
#school -1
#end

#selectspell 792 --Freeze
#aispellmod 3
#casttime 30
#range 5025 -- plus a bunch
#aoe 1000
#nreff 2000
#precision 20
#fatiguecost 6
#researchlevel 2
#end

#selectspell 805 --Lacerating Winds
#casttime 50
#aoe 3000
#nreff 1000
#researchlevel 3
#end

#selectspell 811 --Mistform
#school -1
#end

#newspell
#name "Alchemical Rebate"
#school -1
#effect 10164
#damage 50
#end

#selectspell 487 --Amalgamation of Air and Flesh 
#clear
#name "Amalgamation of Air and Flesh"
#fatiguecost 500
#researchlevel 3
#path 0 1
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#school 1
#effect 10001
#damage 3865
#nreff 10020
#nextspell "Alchemical Rebate"
#end

#selectspell 489 --Amalgamation of Earth and Flesh 
#clear
#name "Amalgamation of Earth and Flesh"
#fatiguecost 500
#researchlevel 3
#path 0 3
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#school 1
#effect 10001
#damage 3867
#nreff 10020
#nextspell "Alchemical Rebate"
#end

#selectspell 486 --Amalgamation of Fire and Flesh
#clear
#name "Amalgamation of Fire and Flesh"
#fatiguecost 500
#researchlevel 3
#path 0 0
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#school 1
#effect 10001
#damage 3864
#nreff 10020
#nextspell "Alchemical Rebate"
#end

#selectspell 488 --Amalgamation of Water and Flesh
#clear
#name "Amalgamation of Water and Flesh"
#fatiguecost 500
#researchlevel 3
#path 0 2
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#school 1
#effect 10001
#damage 3866
#nreff 10020
#nextspell "Alchemical Rebate"
#end

#selectspell 814 --Destruction
#range 5020
#casttime 75
#nreff 1000
#aispellmod 5 
#fatiguecost 15
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 815 --Curse of Stones
#fatiguecost 100
#casttime 100
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 804 --Combuction
#school -1
#end


#selectspell 824 --Twilight
#fatiguecost 75
#researchlevel 3
#end

#selectspell 818 --Elemental Fortitude
#casttime 50
#fatiguecost 5
#researchlevel 3
#end

#selectspell 819 --Group Barkskin
#range 15
#casttime 70
#aoe 5000
#fatiguecost 15
#researchlevel 3
#end

#selectspell 820 --Swarm
#ainocast 1
#fatiguecost 80
#researchlevel 3
#pathlevel 0 1
#nreff 5015
#casttime 50
#end

#selectspell 822 --Shrink
#aoe 1000
#nreff 1000
#precision 6
#fatiguecost 10
#researchlevel 3
#end

#selectspell 806 --Liquid Body
#casttime 50
#fatiguecost 10
#researchlevel 2
#end

#selectspell 807 --Quickness
#range 5020
#casttime 70
#aoe 2000
#precision 10
#fatiguecost 10
#researchlevel 3
#end

#selectspell 808 --Slow
#range 5025
#aispellmod 10
#casttime 70
#aoe 1001
#nreff 1001
#fatiguecost 12
#precision 6
#researchlevel 3
#end

#selectspell 809 --Encase in Ice
#casttime 140
#fatiguecost 20
#researchlevel 3
#end

#selectspell 810 --Wolven Winter
#fatiguecost 200
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 829 --Arrow Ward
#school -1
#end

#selectspell 830 --Storm
#fatiguecost 90
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 841 --Enfeeble
#fatiguecost 99
#researchlevel 4
#aoe 6006
#end

#selectspell 842 --Invulnerability
#aispellmod 50
#casttime 50
#aoe 4002
#fatiguecost 10
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 843 --Drain Life
#fatiguecost 5
#range 5030
#researchlevel 4
#pathlevel 0 2
#nreff 1000
#casttime 50
#end

#selectspell 838 --Ironskin
#casttime 75
#aoe 2001
#precision 10
#fatiguecost 20
#researchlevel 4
#end

#selectspell 626 --Iron Marionettes
#fatiguecost 99
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 812 -- stoneskin
#aoe 2001
#precision 10
#fatiguecost 20
#researchlevel 3
#end

#selectspell 835 --Group Stoneskin
#school -1
#end

#selectspell 836 --Lightning Restistant Warriors
#fatiguecost 99
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 837 --Maws of the Earth
#fatiguecost 99
#damage 2024
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 839 --Shatter
#fatiguecost 10
#nreff 1000
#range 5030
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 825 --Transmute Fire
#school -1
#end

#selectspell 826 --Cold Resistant Warriors
#fatiguecost 99
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 827 --Incinerate
#casttime 20
#fatiguecost 10
#range 5040
#damage 4024
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 828 --Solar Eclipse
#casttime 120
#fatiguecost 99
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 847 --Nightfall
#fatiguecost 99
#researchlevel 4
#end

#selectspell 848 --Shadow Warriors
#fatiguecost 99
#pathlevel 0 2
#researchlevel 4
#end

#selectspell 844 --Blood Poisoning
#aoe 1000
#nreff 1000
#researchlevel 4
#end 

#selectspell 845 --Cat-eyed Warriors
#school -1
#end

#selectspell 338 --Fort of the Ancients
#fatiguecost 1500
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 846 --Mother Oak
#fatiguecost 2500
#researchlevel 4
#pathlevel 0 4
#end

#selectspell 840 --Baleful Star
#fatiguecost 300
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 831 --Gift of Formlessness
#casttime 75
#aoe 5000
#fatiguecost 60
#precision 5
#researchlevel 5
#end

#selectspell 289 --Internal Alchemy
#fatiguecost 99
#researchlevel 4
#end

#selectspell 832 --Winter's Chill
#casttime 30
#range 5025
#aoe 1000
#nreff 2000
#precision 20
#fatiguecost 6
#researchlevel 2
#end

#selectspell 833 --Fire Resistant Warriors
#fatiguecost 99
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 834 --Bone Melter
#aoe 1000
#fatiguecost 10
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 852 --Blizzard
#fatiguecost 50
#casttime 100
#researchlevel 5
#pathlevel 0 3
#pathlevel 1 2
#end

#selectspell 863 --Soul Vortex
#casttime 50
#fatiguecost 20
#researchlevel 3
#pathlevel 0 2
#end
#newspell
#copyspell 863
#name "Soul Siphoning Soldiers"
#fatiguecost 50
#researchlevel 4
#pathlevel 2
#range 10
#aoe 2001
#end

#selectspell 862 -- Skeletal Legion
#fatiguecost 99
#pathlevel 0 3
#researchlevel 5
#end

#selectspell 864 --Darkness
#fatiguecost 200
#researchlevel 5
#end

#selectspell 293 --End of Weakness
#fatiguecost 20
#researchlevel 5
#casttime 50
#end

#selectspell 856 --Earth Gem Alchemy
#school -1
#end

#selectspell 855 --Group Ironskin
#school -1
#end

#selectspell 857 -- Iron Bane
#fatiguecost 90
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 859 --Iron Pigs
#nreff 9018
#fatiguecost 200
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 858 --Petrify
#fatiguecost 20
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 902 --Crumble
#fatiguecost 500
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 849 --Blindness
#range 5015
#aoe 1000
#casttime 70
#fatiguecost 10
#researchlevel 3
#end

#selectspell 851 --Boil
#fatiguecost 10
#damage 2012
#aoe 1000
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 850 --Hellscape
#fatiguecost 500
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 869 --Gift of Displacement
#casttime 75
#aoe 2001
#precision 10
#fatiguecost 20
#researchlevel 5
#end

#selectspell 870 --Invisibility
#researchlevel 5
#casttime 50
#end

#selectspell 872 --Mirage
#fatiguecost 600
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 866 --Transformation
#fatiguecost 200
#researchlevel 5
#end

#selectspell 868 --Venomous Death
#nreff 5000
#researchlevel 5
#end 

#selectspell 823 --Eagle-eyed Warriors
#school -1
#end

#selectspell 865 --Wooden Warriors
#school -1
#end

#selectspell 867 --Giant Warriors
#casttime 70
#aoe 5000
#precision 5
#range 15
#fatiguecost 99
#researchlevel 5
#end

#selectspell 861 --Control
#range 50
#fatiguecost 20
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 860 --Rewrite Fate
#range 3014
#casttime 85
#aoe 5000
#fatiguecost 99
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 853 --Frozen Heart
#fatiguecost 10
#damage 4016
#researchlevel 5
#end

#selectspell 854 --Manifest Vitriol
#fatiguecost 100
#researchlevel 5
#nreff 1002
#end

#selectspell 874 --Arrow Fend
#fatiguecost 99
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 875 --Fog Warriors
#fatiguecost 100
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 886 --Bone Grinding
#fatiguecost 99
#damage 6
#researchlevel 6
#pathlevel 0 6
#end

#selectspell 881 --Marble Warriors
#fatiguecost 99
#researchlevel 6
#pathlevel 0 2
#end

#selectspell 882 --Iron Walls
#fatiguecost 500
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 873 --Phoenix Pyre
#fatiguecost 10
#nextspell 1383
#researchlevel 6
#end

#selectspell 890 --Army of Shades
#school -1
#end

#selectspell 891 --Immaculate Fort
#fatiguecost 500
#researchlevel 6
#school 0 3
#end

#selectspell 887 --Curse of the Frog Prince
#fatiguecost 10
#researchlevel 5
#end

#selectspell 888 --Creeping Doom
#ainocast 1
#nreff 10035
#casttime 100
#fatiguecost 99
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 889 --Oaken Army
#school -1
#end

#selectspell 883 --Doom
#school -1
#ainocast 1
#end

#selectspell 884 --Will of the Fates
#fatiguecost 200
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 885 --Enchant Walls
#fatiguecost 500
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 876 --Prison of Sedna
#fatiguecost 99
#researchlevel 6
#pathlevel 0 2
#end

#selectspell 877 --Crawl
#range 5025
#casttime 100
#aoe 4000
#nreff 1000
#fatiguecost 75
#researchlevel 6
#end

#selectspell 878 --Wave Warriors
#casttime 75
#aoe 5000
#fatiguecost 60
#precision 5
#researchlevel 5
#end

#selectspell 879 --Ice Walls
#fatiguecost 500
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 880 --Sea of Ice
#fatiguecost 2000
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 895 --Army of Mist
#school -1
#end

#selectspell 905 --Disintegrate
#fatiguecost 5
#researchlevel 7
#nreff 1001
#end

#selectspell 899 --Iron Warriors
#school -1
#end

#selectspell 900 --Marble Warriors
#school -1
#end

#selectspell 901 --Wizard's Tower
#fatiguecost 1800
#researchlevel 7
#pathlevel 0 3
#end

#selectspell 903 --Ground Army
#school -1
#end

#selectspell 607 --Unleash Imprisoned Ones
#fatiguecost 2000
#researchlevel 7
#pathlevel 0 4
#pathlevel 1 2
#end

#selectspell 892 --Conflagration
#range 5020
#precision 25
#nreff 1000
#fatiguecost 10
#researchlevel 5
#end

#selectspell 893 --Flameflesh Army
#casttime 75
#fatiguecost 100
#researchlevel 7
#pathlevel 0 3
#end

#selectspell 894 --All-consuming Pyre
#damage 5040
#researchlevel 7
#end

#selectspell 909 --Displaced Warriors
#school -1
#end

#selectspell 908 --Eternal Twilight
#fatiguecost 2000
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 906 --Polymorph
#fatiguecost 75
#nreff 1000
#range 5025
#end

#selectspell 907 --Army of Giants
#school -1
#end

#selectspell 904 --Arcane Domination
#fatiguecost 350
#researchlevel 8
#pathlevel 0 6
#end

#selectspell 896 --Quickening
#fatiguecost 99
#aoe 5000
#researchlevel 6
#end

#selectspell 897 --Liquify
#fatiguecost 10
#aoe 1000
#researchlevel 7
#pathlevel 0 3
#end

#selectspell 898 --Frostflesh Army
#casttime 75
#fatiguecost 100
#researchlevel 7
#pathlevel 0 3
#end

#selectspell 916 --Utterdark
#fatiguecost 1000
#researchlevel 6
#pathlevel 0 8
#end

#selectspell 911 --Army of Gold
#fatiguecost 150
#researchlevel 8
#pathlevel 0 4
#end

#selectspell 912 --Army of Lead
#fatiguecost 150
#researchlevel 8
#pathlevel 0 4
#end

#selectspell 910 --Army of Bronze
#fatiguecost 150
#researchlevel 8
#pathlevel 0 4
#end

#selectspell 917 --Army of Rats
#researchlevel 8
#fatiguecost 250
#end

#selectspell 918 --Awaken Forest
#researchlevel 8
#fatiguecost 250
#end

#selectspell 913 --Arcane Decree
#fatiguecost 1500
#researchlevel 6
#end

#selectspell 914 --Time Stop
#fatiguecost 99
#researchlevel 8
#pathlevel 0 5
#end

#selectspell 915 --Wish
#school -1
#end


--------CONJURATION--------


#selectspell 697 --Cave Collapse
#end

#selectspell 290 --Hannya Pact
#fatiguecost 300
#researchlevel 0
#end

#selectspell 364 --Call Ephor
#fatiguecost 100
#researchlevel 0
#end

#selectspell 365 --Call Spectral Philosopher
#fatiguecost 700
#researchlevel 0
#end

#selectspell 396 --Revive Shadow Tribune
#fatiguecost 400
#researchlevel 0
#end

#selectspell 397 --Revive Lemur Centurion
#fatiguecost 250
#researchlevel 0
#end

#selectspell 291 --Greater Hannya Pact
#fatiguecost 500
#researchlevel 0
#end

#selectspell 383 --Revive Lictor
#fatiguecost 100
#researchlevel 0
#nreff 3003
#end

#selectspell 384 --Revive Censor
#fatiguecost 200
#researchlevel 0
#end

#selectspell 385 --Revive Acolyte
#fatiguecost 200
#researchlevel 0
#end

#selectspell 386 --Revive Bishop
#fatiguecost 400
#researchlevel 0
#end

#selectspell 388 --Revive Spectator
#fatiguecost 700
#researchlevel 0
#end

#selectspell 398 --Revive Lemur Senator
#fatiguecost 750
#researchlevel 0
#end

#selectspell 400 --Revive Lemur Acolyte
#fatiguecost 550
#researchlevel 0
#end

#selectspell 387 --Revive Arch Bishop
#fatiguecost 800
#researchlevel 0
#pathlevel 0 2
#end

#selectspell 389 --Revive Dusk Elder
#fatiguecost 1500
#researchlevel 0
#pathlevel 0 2
#end

#selectspell 399 --Revive Lemur Consul
#fatiguecost 1600
#researchlevel 0
#pathlevel 0 2
#end

#selectspell 401 --Revive Lemur Thaumaturg
#fatiguecost 1200
#researchlevel 0
#pathlevel 0 2
#end

#selectspell 402 --Revive Grand Lemur
#fatiguecost 3000
#researchlevel 0
#pathlevel 0 2
#end

#selectspell 534 --Call Ancestor
#ainocast 1
#fatiguecost 10
#researchlevel 0
#nreff 2002
#end

#selectspell 586 --Summon Ko-Oni
#fatiguecost 300
#researchlevel 0
#nreff 8002
#end

#selectspell 924 --Spirit Curse
#school -1
#end

#selectspell 919 --Summon Cave Grubs
#school -1
#end
#selectspell 919
#clear
#name "Summon Cave Grubs"
#fatiguecost 200
#researchlevel 0
#path 0 3
#path 1 -1
#pathlevel 0 1
#school 0
#effect 10001
#damage 2526
#nreff 5005
#end

#selectspell 529 --Celestial Servant
#fatiguecost 99
#researchlevel 0
#nreff 2002
#end

#selectspell 504 --Summon Jaguar Toads
#nreff 7007
#fatiguecost 100
#researchlevel 0
#end

#selectspell 587 --Summon Kappa
#fatiguecost 100
#researchlevel 0
#nreff 7007
#path 1 -1
#end

#selectspell 322 --Summon Simargl
#nreff 2000
#fatiguecost 99
#researchlevel 1
#end

#selectspell 927 --Summon Hawk
#name "Summon Hawks"
#ainocast 1
#nreff 5000
#researchlevel 1
#end

#selectspell 928 --Summon Storm Power
#casttime 176
#fatiguecost 5
#researchlevel 1
#end

#selectspell 584 --Host of Ganas
#fatiguecost 200
#researchlevel 1
#nreff 13013
#end

#selectspell 315 --Summon Abysian Ancestors
#fatiguecost 200
#researchlevel 1
#school 5
#path 0 0
#path 1 -1
#nreff 8008
#restricted 16
#restricted 63
#end

#selectspell 317 --Summon Spectral Infantry
#clear
#name "Summon Spectral Infantry"
#fatiguecost 100
#researchlevel 1
#path 0 0
#pathlevel 0 1
#school 5
#effect 10001
#damage 1656
#nreff 9009
#notfornation 16
#notfornation 63
#notfornation 104
#end

#selectspell 390 --Revive Wailing Lady
#fatiguecost 200
#researchlevel 1
#nreff 2002
#end

#selectspell 438 --Summon Black Dogs
#fatiguecost 100
#researchlevel 1
#pathlevel 0 1
#nreff 10010
#end

#selectspell 930 --Summon Ogres
#name "Incite Ogres"
#nreff 5005
#fatiguecost 100
#researchlevel 1
#school 5
#path 0 0
#end

#selectspell 937 --Tapestry of Dreams
#fatiguecost 10
#researchlevel 1
#end

#selectspell 589 --Summon Karasu Tengus
#fatiguecost 150
#researchlevel 1
#path 1 -1
#nreff 3003
#end

#selectspell 929 --Summon Water Power
#fatiguecost 10
#casttime 150
#researchlevel 1
#end

#selectmonster 1264
#coldpower 1
#end

#selectspell 588 --Summon Ao-Oni
#fatiguecost 300o
#researchlevel 1
#nreff 6010
#restricted 23
#school 5
#end


#selectspell 941 --Summon Lesser Air Elemental
#ainocast 1
#fatiguecost 50
#researchlevel 2
#nreff 1000
#end

#selectspell 591 --Summon Konoha Tengus
#fatiguecost 100
#researchlevel 2
#nreff 3003
#path 1 -1
#path 0 3
#end

#selectspell 474 --Summon Condors
#fatiguecost 100
#nreff 5005
#researchlevel 2
#end

#selectspell 943 --Summon Amphiptere
#nreff 3003
#pathlevel 0 1
#fatiguecost 200
#researchlevel 2
#end

#selectspell 262 --Curse Tablet
#fatiguecost 100
#researchlevel 2
#end

#selectspell 952 --Dark Knowledge
#fatiguecost 100
#researchlevel 2
#end

#selectspell 600 --Bind Penumbral
#fatiguecost 100
#researchlevel 2
#nreff 2002
#end

#selectspell 601 --Summon Penumbrals
#fatiguecost 100
#researchlevel 2
#nreff 2002
#end


#selectspell 605 --Revive Cavern Wights
#fatiguecost 300
#researchlevel 2
#nreff 8016
#end

#selectspell 622 --Awaken Shard Wights
#fatiguecost 500
#researchlevel 2
#nreff 8016
#end

#selectspell 391 --Lictorian Guard
#fatiguecost 400
#researchlevel 2
#nreff 8008
#end

#selectspell 495 --Summon Glosos
#fatiguecost 100
#researchlevel 2
#end

#selectspell 501 --Summon Glosos
#fatiguecost 4100
#researchlevel 2
#end

#selectspell 949 --Summon Lesser Earth Elemental
#ainocast 1
#fatiguecost 50
#nreff 2001
#researchlevel 2
#end

#selectspell 518 --Summon Sacred Scorpion
#fatiguecost 100
#researchlevel 2
#nreff 1002
#end

#selectspell 950 --Summon Cave Crab
#school -1
#end
#newspell
#name "Summon Cave Crab"
#fatiguecost 100
#researchlevel 2
#path 0 3
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#school 0
#effect 10001
#damage 2514 --Cave Crab
#nreff 3003
#end

#selectspell 536 --Call Cyclops Tribe
#nreff 6006
#fatiguecost 200
#researchlevel 2
#end

#selectspell 609 --Barathrus Pact
#fatiguecost 100
#researchlevel 2
#nreff 3003
#end

#selectspell 948 --Summon Earthpower
#fatiguecost 10
#casttime 150
#researchlevel 2
#end

#selectspell 939 --Summon Lesser Fire Elemental
#ainocast 1
#fatiguecost 50
#nreff 1001
#researchlevel 2
#end

#selectmonster 1266
#firepower 1
#end

#selectspell 590 --Summon Aka-Oni
#fatiguecost 300
#researchlevel 2
#nreff 6010
#restricted 23
#school 5
#end

#selectspell 608 --Rhuax Pact
#fatiguecost 100
#researchlevel 2
#nreff 7007
#end

#selectspell 940 --Bind Scorpion Beast
#nreff 2002
#fatiguecost 100
#researchlevel 2
#end

#selectspell 323 --Summon Firebird
#clear
#fatiguecost 99
#researchlevel 2
#end



#selectspell 555 --Summon Angiri
#fatiguecost 100
#researchlevel 2
#nreff 3006
#end

#selectspell 938 --Phoenix Power
#aispellmod 200
#casttime 150
#fatiguecost 10
#researchlevel 2
#end

#selectspell 963 --Conjure Phantasmal Wolves
#ainocast 1
#casttime 50
#fatiguecost 5
#researchlevel 2
#nreff 1002
#end

#selectspell 439 --Summon Cu Sidhe
#fatiguecost 200
#nreff 7007
#researchlevel 2
#end

#selectspell 299 --Summon Okami
#fatiguecost 100
#researchlevel 2
#nreff 3009
#end

#selectspell 358 --Summon Mazzikim
#fatiguecost 100
#nreff 9018
#researchlevel 2
#end

#selectspell 436 --Sleep Vines
#school -1
#end

#selectspell 281 --Sounder of Boars
#fatiguecost 500
#researchlevel 2
#end

#selectspell 321 --Summon Bears
#fatiguecost 100
#researchlevel 2
#end

#selectspell 300 --Contact Bakeneko
#fatiguecost 700
#researchlevel 2
#end

#selectspell 505 --Summon Jaguars
#fatiguecost 200
#nreff 5010
#researchlevel 2
#end

#selectspell 959 --Call of the Wild
#researchlevel 2
#pathlevel 0 3
#fatiguecost 400
#end

#selectspell 951 --Power of the Spheres
#aispellmod 200
#casttime 150
#fatiguecost 85
#researchlevel 2
#end

#selectspell 325 --Contact Sirin
#fatiguecost 600
#researchlevel 2
#end

#selectspell 557 --Summon Apsaras
#fatiguecost 100
#researchlevel 2
#nreff 5005
#end

#selectspell 944 --Summon Lesser Water Elemental
#ainocast 1
#fatiguecost 50
#nreff 1002
#researchlevel 2
#end

#selectspell 530 --Heavenly Rivers
#fatiguecost 400
#researchlevel 2
#nreff 6006
#end

#selectspell 946 --Summon Yetis
#path 0 1
#path 1 -1
#researchlevel 1
#pathlevel 1 1
#fatiguecost 500
#nreff 6006
#end

#newspell
#name "Yeti Shaman"
#school -1
#effect 10021
#damage 2642
#end
#newspell
#copyspell 946
#name "Summon Yeti Tribe"
#nreff 5010
#pathlevel 1 2
#fatiguecost 2000
#researchlevel 4
#nextspell "Yeti Shaman"
#end


#selectspell 556 --Summon Nagas
#fatiguecost 100
#researchlevel 2
#end

#selectspell 947 --Summon Cave Cows
#nreff 7007
#fatiguecost 150
#researchlevel 2
#end

#selectspell 945 --Call Krakens
#fatiguecost 200
#nreff 3003
#researchlevel 2
#pathlevel 0 1
#end

#selectspell 531 --Celestial Hounds
#fatiguecost 200
#researchlevel 3
#nreff 5005
#end

#selectspell 967 --Summon Wyverns
#nreff 3003
#fatiguecost 100
#researchlevel 3
#end

#selectspell 968 --Summon Storm Drake
#nreff 3003
#fatiguecost 400
#researchlevel 3
#end

#newmonster
#copystats 2131
#name "Armored Gryphon"
#copyspr 3546
#descr "PH"
#armor 172
#montagweight 1
#end

#selectspell 969 --Summon Gryphons
#nreff 2003
#fatiguecost 200
#researchlevel 2
#pathlevel 0 1
#damage -1339
#end

#selectspell 328 --Summon Likho
#fatiguecost 500
#researchlevel 3
#end

#selectspell 301 --Summon Shikome
#fatiguecost 200
#researchlevel 3
#nreff 6006
#end

#selectspell 440 --Summon Barghests
#fatiguecost 200
#nreff 6012
#researchlevel 3
#end

#selectspell 493 --Awaken Draugar
#fatiguecost 400
#researchlevel 3
#nreff 10020
#end

#selectspell 497 --Awaken Jotun Draugar
#nreff 7014
#fatiguecost 500
#researchlevel 3
#end

#selectspell 503 --Command Draugar
#fatiguecost 400
#researchlevel 3
#nreff 10020
#end

#selectspell 977 --Summon Lammashtas
#ainocast 1
#nreff 1002
#fatiguecost 65
#researchlevel 3
#end

#selectspell 592 --Ghost General
#fatiguecost 300
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 360 --Summon Kusarikkus
#nreff 3003
#fatiguecost 200
#researchlevel 3
#end

#selectspell 593 --Summon Oni
#fatiguecost 300
#researchlevel 3
#school 5
#nreff 6010
#restricted 23
#end

#selectspell 303 --Summon Omukade
#school -1
#end

#selectspell 964 --Nest of Salamanders
#ainocast 1
#nreff 3010
#researchlevel 3
#fatiguecost 50
#end

#selectspell 965 --Summon Fire Drake
#nreff 2002
#fatiguecost 400
#researchlevel 3
#end

#selectspell 966 --Summon Flame Jelly
#nreff 7007
#fatiguecost 100
#researchlevel 3
#end

#selectspell 539 --Contact Jinn
#researchlevel 3
#end

#selectspell 989 --Summon Cave Kobolds
#fatiguecost 300
#nreff 10010
#researchlevel 3
#end

#selectspell 988 --Summon Water Kobold
#researchlevel 3
#fatiguecost 1500
#end

#selectspell 986 --At the End of the Rainbow
#fatiguecost 20
#researchlevel 2
#pathlevel 0 1
#end

#selectspell 987 --Conjure Phantasmal Warriors
#ainocast 1
#casttime 30
#fatiguecost 6
#researchlevel 1
#nreff 1002
#end

#selectspell 283 --Herd of Unicorns
#nreff 5010
#researchlevel 3
#fatiguecost 100
#end

#selectspell 990 --Summon Fay Footfolk
#fatiguecost 500
#nreff 9009
#researchlevel 4
#end

#selectspell 447 --Herd of Morvarc'h
#fatiguecost 500
#nreff 5010
#researchlevel 3
#end

#selectspell 302 --Contact Jigami
#fatiguecost 900
#researchlevel 3
#end

#selectspell 978 --Maggots
#fatiguecost 99
#researchlevel 3
#end

#selectspell 437 --Vengeful Vines
#school -1
#end

#selectspell 496 --Brood of Garm
#fatiguecost 100
#researchlevel 3
#nreff 2002
#end

#selectspell 1457 --Tangle Thicket
#range 5020
#aoe 2006
#researchlevel 3
#end

#selectspell 341 --God Brood
#school -1
#end

#selectspell 985 --Nest of Asps
#nreff 5010
#researchlevel 3
#fatiguecost 50
#end

#selectspell 559 --Contact Yaksha
#fatiguecost 1800
#researchlevel 3
#end

#selectspell 560 --Contact Yakshini
#fatiguecost 1800
#researchlevel 3
#end

#selectspell 982 --Summon Swamp Drake
#nreff 5005
#fatiguecost 500
#researchlevel 3
#end

#selectspell 339 --Sacred Crocodile
#fatiguecost 100
#researchlevel 3
#nreff 6006
#end

#selectspell 981 --Awaken Vine Ogres
#nreff 2001
#fatiguecost 10
#researchlevel 1
#pathlevel 0 1
#end

#selectspell 983 --Summon Kithaironic Lion
#nreff 3003
#fatiguecost 300
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 984 --Strength of Gaia
#casttime 60
#fatiguecost 10
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 329 --Contact Alkonost
#fatiguecost 600
#researchlevel 3
#end

#selectspell 352 --Call Malakh
#fatiguecost 450
#researchlevel 3
#end

#selectspell 558 --Summon Vidyadhara
#fatiguecost 1500
#researchlevel 3
#end

#selectspell 585 -- Summon Vetalas -- Glimbur buff alert
#fatiguecost 100
#researchlevel 4
#end

#selectspell 975 --Light of the Northern Star
#casttime 90
#fatiguecost 100
#researchlevel 3
#pathlevel 0 2
#end

#selectspell 327 --Summon Rusalka
#fatiguecost 1200
#researchlevel 3
#end

#selectspell 603 --Olm Conclave
#fatiguecost 1700
#researchlevel 3
#end

#selectspell 326 --Send Vodyanoy
#fatiguecost 1000
#researchlevel 3
#end

#selectspell 506 --Summon Jade Serpent
#fatiguecost 200
#researchlevel 3
#nreff 3006
#end

#selectspell 970 --School of Sharks
#ainocast 1
#fatiguecost 50
#researchlevel 3
#end

#selectspell 971 --Voice of Apsu
#provrange 4
#pathlevel 0 1
#fatiguecost 99
#researchlevel 3
#end

#selectspell 972 --Summon Ice Drake
#nreff 2002
#fatiguecost 400
#researchlevel 3
#end

#selectspell 973 --Summon Sea Serpent
#nreff 1001
#fatiguecost 100
#researchlevel 3
#pathlevel 0 1
#end

#selectspell 561 --Contact Nagini
#fatiguecost 1800
#researchlevel 3
#end

#selectspell 594 --Contact Dai Tengu
#fatiguecost 3700
#researchlevel 4
#end

#selectspell 361 --Summon Ugallu
#fatiguecost 2000
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 994 --Summon Air Elemental
#casttime 160
#ainocast 1
#fatiguecost 60
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 995 --Summon Spring Hawks
#nreff 8008
#fatiguecost 400
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 998 --Contact Draconians
#fatiguecost 600 
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 324 --Send Lady Midday
#fatiguecost 500
#researchlevel 4
#end

#selectspell 997 --Raven Feast
#clear
#end

#selectspell 1020 --Messenger Crows
#fatiguecost 200
#pathlevel 3
#researchlevel 4
#end

#selectspell 996 --Wind Ride
#fatiguecost 200
#researchlevel 4
#pathlevel 0 4
#end

#selectspell 441 --Summon Bean Sidhe
#fatiguecost 1800
#researchlevel 4
#end

#selectspell 1009 --Ghost Grip
#range 5025
#casttime 80
#nreff 5000
#damage 5020
#fatiguecost 5
#researchlevel 4
#end

#selectspell 1010 --Corpse Candle
#ainocast 1
#fatiguecost 50
#nreff 3001
#researchlevel 1
#end

#selectspell 467 --Call Daevas
#fatiguecost 400
#researchlevel 4
#nreff 6012
#end

#selectspell 596 --Summon Kuro-Oni
#fatiguecost 300
#researchlevel 4
#nreff 4004
#end

#selectspell 392 --Lamentation
#fatiguecost 400
#researchlevel 4
#pathlevel 0 2
#nreff 9009
#end

#selectspell 310 --Summon Kenzoku
#fatiguecost 100
#researchlevel 3
#end

#selectspell 305 --Summon Ujigami
#fatiguecost 100
#researchlevel 3
#end

#selectspell 254 --Summon Hound of Twilight
#fatiguecost 1
#effect 10021
#researchlevel 3
#pathlevel 0 1
#end

#selectspell 1005 --Summon Earth Elemental
#ainocast 1
#fatiguecost 60
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1006 --Summon Fall Bears
#nreff 7007
#fatiguecost 400
#researchlevel 4
#pathlevel 0 2
#end


#selectmonster 519 --Troll King
#gcost 0
#expertleader
#expertmagicleader
#end
#selectmonster 518 -- Troll
#gcost 0
#okleader
#end
#selectmonster 1037 -- War Troll
#gcost 0
#goodleader
#end
#selectmonster 1086 -- Troll Moose Knight
#gcost 0
#goodleader
#end

#newspell
#name "Troll Commander"
#school	-1
#effect 10021
#damage 518
#end
#selectspell 1007 --Contact Trolls
#nreff 6006
#fatiguecost 400
#researchlevel 1
#pathlevel 0 1
#nextspell "Troll Commander"
#end

#newspell
#name "War Troll Commander"
#school -1
#effect 10021
#damage  1037
#end
#newspell
#copyspell 1007
#name "Contact War Trolls"
#nreff 4006
#fatiguecost 600
#pathlevel 0 2
#researchlevel 3
#damage 1037
#nextspell "War Troll Commander"
#end

#newspell
#name "Troll Moose Knight Commander"
#school -1
#effect 10021
#damage  1086
#end
#newspell
#copyspell 1007
#name "Contact Troll Moose Knights"
#nreff 3005
#fatiguecost 700
#pathlevel 0 3
#researchlevel 4
#damage 1086
#nextspell "Troll Moose Knight Commander"
#end

#selectspell 1033 --Troll King's Court
#fatiguecost 5500
#researchlevel 5
#pathlevel 0 2
#end


#selectspell 991 --Will o' the Wisp
#ainocast 1
#fatiguecost 50
#nreff 3002
#researchlevel 4
#end

#selectspell 532 --Heavenly Fires
#fatiguecost 100
#researchlevel 4
#end

#selectspell 330 --Summon Zmey
#fatiguecost 200
#researchlevel 4
#nreff 2002
#end

#selectspell 540 --Summon Jinn Warriors
#fatiguecost 500
#nreff 5010
#researchlevel 4
#end

#selectspell 992 --Summon Fire Elemental
#ainocast 1
#fatiguecost 60
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 993 --Summon Summer Lions
#fatiguecost 400
#nreff 7007
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1022 --Summon Bluecap
--#fatiguecost 2000
#pathlevel 4
#end

#selectspell 1021 --Conjure Phantasmal beast
#ainocast 1
#fatiguecost 99
#researchlevel 3
#nreff 2000
#end

#selectspell 1023 --Summon Fay Knights
#fatiguecost 700
#nreff 5005
#researchlevel 4
#pathlevel 0 2
#path 1 -1
#end

#selectspell 275 --Contact Lar
#fatiguecost 1400
#researchlevel 4
#restricted 45
#end

#selectspell 282 --Contact Boar of Carnutes
#fatiguecost 200
#researchlevel 4
#end

#selectspell 307 --Contact Mujina
#fatiguecost 1600
#researchlevel 4
#end

#selectspell 308 --Contact Tanuki
#fatiguecost 1800
#researchlevel 4
#end

#selectspell 459 --Summon Monster Toads
#fatiguecost 200
#researchlevel 4
#nreff 4004
#end

#selectspell 507 --Summon Monster Toad
#fatiguecost 200
#researchlevel 4
#nreff 4004
#end

#selectspell 1018 --Summon Manticore
#nreff 2004
#fatiguecost 300
#researchlevel 4
#end

#selectspell 563 --Summon Kimpurushas
#nreff 8008
#fatiguecost 1000
#researchlevel 4
#end

#selectspell 253 -- monster boar
#clear
#end

#selectspell 304 --Contact Mori-no-kami
#fatiguecost 1500
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1014 --Howl
#fatiguecost 200
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1016 --Contact Forest Trolls
#nreff 6006
#fatiguecost 500
#researchlevel 4
#pathlevel 0 2
#end

#selectmonster 2219 -- Forest Troll
#gcost 0
#end

#selectmonster 2220 -- Troll Shaman
#gcost 0
#end

#selectspell 1017 --Winged Monkeys
#fatiguecost 500
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 367 --Summon Hekateride
#fatiguecost 2100
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 359 --Summon Lilot
#school -1
#end

#selectspell 1019 --Vermin Feast
#fatiguecost 300
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 466 --Summon Yazatas
#fatiguecost 400
#researchlevel 4
#nreff 6012
#end

#selectspell 475 --Summon Huacas
#fatiguecost 400
#researchlevel 4
#nreff 6012
#end

#selectspell 562 --Summon Gandharvas
#fatiguecost 400
#researchlevel 4
#nreff 6012
#end

#selectspell 1012 --Acashic Record
#fatiguecost 500
#researchlevel 4
#end

#selectspell 462 --Call Ahurani
#fatiguecost 1000
#researchlevel 4
#end

#selectspell 332 --Contact Gamayun
#fatiguecost 1700
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 477 --Contact Angel of the Host
#fatiguecost 200
#nreff 2002
#researchlevel 4
#end

#selectspell 1013 --Summon Ether Warriors
#nreff 4
#fatiguecost 100
#pathlevel 0 2
#path 1 -1
#researchlevel 4
#end

#selectspell 498 --Summon Rimvaettir
#clear
#name "Summon Rimvaettir"
#fatiguecost 300
#researchlevel 4
#path 0 2
#pathlevel 0 2
#school 0
#effect 10001
#damage 3420
#nreff 10010
#end

#selectspell 999 --Voice of Tiamat
#fatiguecost 400
#researchlevel 4
#end

#selectspell 564 --Contact Nagaraja
#fatiguecost 2100
#researchlevel 4
#end

#selectspell 595 --Contact Nushi
#fatiguecost 1800
#researchlevel 4
#end

#selectspell 306 --Contact Kaijin
#fatiguecost 2000
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1000 --Summon Water Elemental
#ainocast 1
#fatiguecost 60
#researchlevel 4
#pathlevel 0 2
#end

#newspell
#name "Troll Guard" -- Big stick
#school	-1
#researchlevel 0
#effect 10001
#damage 1425
#nreff 1001
#end

#selectspell 1001 --Contact Sea Trolls
#nreff 6006
#fatiguecost 800
#researchlevel 4
#pathlevel 0 2
#nextspell "Troll Guard"
#end

#selectmonster 564 -- Sea Troll
#gcost 0
#end

#selectmonster 1425 -- Troll Guard
#gcost 0
#end

#selectmonster 580 -- Sea King
#gcost 0
#end

#selectspell 1002 --Summon Winter Wolves
#nreff 7007
#fatiguecost 400
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1003 --Contact Naiad
#fatiguecost 2400
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1004 --Naiad Warriors
#fatiguecost 300
#researchlevel 4
#pathlevel 0 2
#path 1 -1
#end

#selectspell 331 --Send Bukavac
#fatiguecost 200
#researchlevel 4
#pathlevel 0 3
#end

#selectspell 542 --Summon Hinn
#nreff 10020
#researchlevel 5
#end

#selectspell 554 --Summon Si'lat
#school -1
#end

#selectspell 541 --Contact Houri
#fatiguecost 2000
#researchlevel 5
#end

#selectspell 533 --Call Celestial Soldiers
#fatiguecost 500
#researchlevel 4
#nreff 5010
#end

#selectspell 449 -- Send Aatxe
#school -1
#end
#newspell
#name "Summon Aatxe"
#fatiguecost 200
#researchlevel 4
#path 0 1
#path 1 -1
#pathlevel 0 2
#pathlevel 1 1
#school 0
#effect 10001
#damage 3629
#nreff 6006
#restricted 14
#restricted 62
#end

#selectspell 1027 --Summon Great Eagles
#nreff 5005
#fatiguecost 500
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 492 --Summon Valkyries
#fatiguecost 60
#researchlevel 5
#pathlevel 0 2
#end

#newspell
#name "Ker Commander"
#school -1
#effect 10021
#damage 3127
#end
#selectspell 256 --Bind Keres
#fatiguecost 400
#researchlevel 4
#nreff 5005
#nextspell "Ker Commander"
#end

#selectspell 442 --Summon Morrigan
#fatiguecost 100
#researchlevel 4
#nreff 5
#pathlevel 0 1
#end

#selectspell 597 --Summon Oni General
#fatiguecost 1500
#researchlevel 4
#end

#selectspell 311 --Summon Gozu Mezu
#fatiguecost 100
#researchlevel 4
#pathlevel 0 2
#nreff 1005
#end

#selectspell 92 -- Horse-face
#nreff 1005
#end

#selectspell 1036 --Summon Spectre
#fatiguecost 1900
#researchlevel 5
#pathlevel 0 2
#end


#selectspell 624 --Awaken Tomb Oracle
#fatiguecost 2300
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 469 --Call Yata
#fatiguecost 2700
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 347 --Dirge for the Dead
#fatiguecost 1800
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 309 --Contact Tatsu
#fatiguecost 1500
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 1032 --Contact Hill Giant
#fatiguecost 100
#researchlevel 2
#pathlevel 0 2
#effect 10021
#end

#selectspell 368 --Summon Daktyl
#fatiguecost 2000
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 537 --Call the Birds of Splendor
#fatiguecost 99
#researchlevel 4
#path 1 -1
#end

#selectspell 1026 --Summon Flame Spirit
--#fatiguecost 3000
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 266 --Call Ladon
#fatiguecost 300
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 265 --Contact Hesperide
#fatiguecost 2700
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1040 --Summon Sprites
#ainocast 1
#path 1 -1
#fatiguecost 50
#nreff 2008
#researchlevel 5
#casttime 50
#end

#selectspell 1045 --Summon Gnome
#fatiguecost 3000
#researchlevel 5
#end

#selectspell 1044 --Summon Fay Prince
#ainocast 1
#fatiguecost 2500
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 508 --Contact Couatl
#fatiguecost 2600
#researchlevel 5
#end

#selectspell 287 --Contact Huli Jing
#fatiguecost 2100
#researchlevel 5
#end

#selectspell 598 --Contact Kitsune
#fatiguecost 2300
#researchlevel 5
#end

#selectspell 312 --Contact Jorogumo
#fatiguecost 2400
#researchlevel 5
#end

#selectspell 1038 --Forest Troll Tribe
#fatiguecost 2700
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1039 --Contact Forest Giants
#nreff 2004
#researchlevel 5
#end

#selectspell 1041 --Contact Lamias
#nreff 5005
#fatiguecost 300
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1042 --Locust Swarms
#fatiguecost 400
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1043 --Contact Lamia Queen
#fatiguecost 2000
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 565 --Summon Garudas
#researchlevel 5
#fatiguecost 500
#nreff 6008
#end

#selectspell 566 --Summon Maruts
#researchlevel 5
#fatiguecost 500
#nreff 4004
#end

#selectspell 479 --Angelic Choir
#fatiguecost 100
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 567 --Summon Kinnara
#fatiguecost 1700
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 627 --Contact Void Spectre
#fatiguecost 2900
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1034 --Acashic Knowledge
#fatiguecost 500
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 353 --Call Hashmal
#fatiguecost 300
#researchlevel 4
#pathlevel 0 2
#end

#selectspell 463 --Call Celestial Yazad
#fatiguecost 2500
#researchlevel 5
#end

#selectspell 478 --Contact Harbinger
#fatiguecost 1800
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 553 --Summon Binn
#nreff 7007
#fatiguecost 100
#researchlevel 5
#end

#selectspell 370 --Summon Monster Fish
#clear
#name "Summon Monster Fish"
#fatiguecost 100
#researchlevel 4
#path 0 2
#pathlevel 0 1
#school 0
#effect 10001
#damage 1664
#nreff 1
#end

#fatiguecost 200
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1028 --Summon Bishop Fish
#fatiguecost 800
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 1029 --Shark Attack
#fatiguecost 50
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 333 --Contact Beregina
#fatiguecost 2400
#researchlevel 5
#pathlevel 0 2
#end

#selectspell 568 --Contact Nagarishi
#fatiguecost 2700
#researchlevel 5
#end

#selectspell 1030 --Sea King's Court
#school -1
#end

#selectspell 335 --Contact Cloud Vila
#fatiguecost 2900
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1047 --Living Clouds
#ainocast 1
#nreff 1003
#casttime 170
#fatiguecost 99
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 535 --Wrath of the Ancestors
#ainocast 1
#fatiguecost 50
#researchlevel 6
#end

#selectspell 313 --Summon Araburu-kami
#fatiguecost 200
#researchlevel 4
#nreff 4004
#end

#selectspell 1052 --Summon Mound Fiend
#fatiguecost 2500
#researchlevel 6
#pathlevel 0 2
#end

#selectspell 1053 --Harvester of Sorrows
#fatiguecost 800
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 393 --Great Lamentation
#fatiguecost 800
#researchlevel 6
#pathlevel 0 4
#nreff 10020
#end

#selectspell 314 --Contact Yama-no-kami
#fatiguecost 2000
#researchlevel 5
#pathlevel 0 3
#end

#selectspell 1051 --Living Earth
#ainocast 1
#nreff 2000
#fatiguecost 99
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1046 --Living Fire
#ainocast 1
#nreff 2000
#fatiguecost 99
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1060 --Conjure Phantasmal Knight
#ainocast 1
#nreff 2000
#fatiguecost 99
#researchlevel 6
#end

#selectspell 1061 --Lore of Legends
#fatiguecost 1000
#researchlevel 6
#end

#selectspell 1058 --Wild Hunt
#fatiguecost 500
#researchlevel 4
#pathlevel 0 4
#end

#selectspell 460 --Contact Couatl
#fatiguecost 2700
#researchlevel 5
#end

#selectspell 334 --Contact Mountain Vila
#fatiguecost 2900
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 527 --Summon Balam
#fatiguecost 2500
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1056 --Awaken Ivy King
#fatiguecost 2500
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1059 --Living Castle
#fatiguecost 2000
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1057 --Summon Calydonian Boar
#name "Bind Calydonian Boar"
#fatiguecost 99
#school 4
#researchlevel 5
#pathlevel 0 2
#nreff 2
#end

#selectspell 464 --Call Fravashi
#fatiguecost 2100
#researchlevel 6
#pathlevel 0 2
#end

#selectspell 481 --Heavenly Wrath
#fatiguecost 500
#researchlevel 5
#path 0 0
#path 1 4
#pathlevel 0 2
#effect 10001
#nreff 2004
#end

#selectspell 569 --Summon Siddha
#fatiguecost 2500
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 354 --Call Arel
#fatiguecost 2800
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 480 --Angelic Host
#fatiguecost 3000
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 362 --Call Anzus
#fatiguecost 200
#researchlevel 4
#nreff 1001
#end

#newspell
#name "Call Anzus"
#fatiguecost 300
#researchlevel 5
#path 0 2
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#school 0
#effect 10001
#damage 3064
#nreff 1001
#notfornation 19
#notfornation 66
#end

#selectspell 1048 --Summon Asp Turtle
#nreff 2002
#fatiguecost 200
#researchlevel 6
#pathlevel 0 2
#end

#selectspell 1050 --Summon Catoblepas
#nreff 2002
#fatiguecost 600
#researchlevel 6
#pathlevel 0 2
#end

#selectspell 509 --Summon Tlaloque
#fatiguecost 2500
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 1049 --Living Water
#ainocast 1
#nreff 1002
#fatiguecost 99
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 528 --Summon Chaac
#fatiguecost 1500
#researchlevel 7
#pathlevel 0 3
#end

#selectspell 491 --Summon Dwarf of the Four Directions
#fatiguecost 2500
#researchlevel 7
#end

#selectspell 1064 --Queen of Elemental Air
#fatiguecost 2500
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1071 --King of Banefires
#fatiguecost 2500
#researchlevel 7
#pathlevel 0 2
#pathlevel 1 3
#end

#selectspell 394 --Lictorian Legion
#fatiguecost 500
#researchlevel 7
#pathlevel 0 3
#nreff 8016
#end

#selectspell 599 --Summon Dai Oni
#fatiguecost 3000
#researchlevel 6
#pathlevel 0 3
#end

#selectspell 471 --Call Greater Daeva
#fatiguecost 3000
#researchlevel 7
#pathlevel 0 3
#end

#selectspell 348 --Banquet for the Dead
#fatiguecost 4000
#researchlevel 7
#pathlevel 0 3
#end

#selectspell 1054 --Call Wraith Lord
#fatiguecost 3600
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1069 --Manifestation
#fatiguecost 200
#researchlevel 5
#pathlevel 0 4
#end

#selectspell 443 --Dance of the Morrigans
#fatiguecost 200
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 625 --Hall of the Dead
#fatiguecost 1250
#nreff 16032
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1070 --Well of Misery
#fatiguecost 2000
#researchlevel 7
#pathlevel 0 5
#end

#selectspell 318 --Contact Scorpion Man
#school -1
#end

#newspell
#name "Contact Scorpion Men"
#descr "Scorpion Men are some of the most frightening beasts that wander the desert. It is said that when a Scorpion Man looks at a mountain, the mountain shivers in fear." 
#school	0
#researchlevel 5
#path 0 0
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 600
#effect 10001
#damage 1649
#nreff 2002
#end

#selectspell 1067 --Earth Attack
#fatiguecost 200
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1068 --King of Elemental Earth
#fatiguecost 2500
#researchlevel 7
#pathlevel 0 4
#end




#selectspell 455 --Contact Iron Angel
#fatiguecost 900
#researchlevel 5
#pathlevel 0 3
#pathlevel 1 1
#end

#selectspell 545 --Summon Marid
#fatiguecost 3300
#researchlevel 7
#end

#selectspell 1062 --King of Elemental Fire
#fatiguecost 2500
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1063 --The Kindly Ones
#fatiguecost 2
#researchlevel 4
#pathlevel 0 5
#pathlevel 1 3
#end

#selectspell 1075 --Faerie Court
#fatiguecost 4700
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 1074 --Wild Growth
#school -1
#end

#selectspell 272 --Daughter of Typhon
#fatiguecost 1000
#researchlevel 6
#pathlevel 0 4
#end

#selectspell 336 --Contact Leshiy
#fatiguecost 4500
#researchlevel 7
#pathlevel 0 5
#end

#selectspell 1072 --Call the Eater of the Dead
#fatiguecost 2000
#researchlevel 4
#pathlevel 0 3
#pathlevel 1 3
#end

#selectspell 363 --Call Apkallu
#fatiguecost 4000
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 465 --Call Amesha Spenta
#fatiguecost 2500
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 570 --Summon Devata
#fatiguecost 2800
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 355 --Call Ophan
#fatiguecost 1000
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 546 --Contact Marid
#fatiguecost 3300
#researchlevel 7
#end

#selectspell 1065 --Queen of Elemental Water
#fatiguecost 2500
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 366 --Summon Telkhine
#fatiguecost 4300
#researchlevel 7
#pathlevel 0 4
#end

#selectspell 1066 --Guardians of the Deep
#fatiguecost 5000
#researchlevel 5
#pathlevel 0 5
#end

#selectspell 1080 --Tartarian Gate
#fatiguecost 500
#researchlevel 7
#pathlevel 0 6
#end

#selectspell 1081 --Awaken Tarrasque
#fatiguecost 1250
#researchlevel 6
#pathlevel 0 5
#end

#selectspell 1082 --Enchanted Forests
#fatiguecost 1500
#researchlevel 5
#pathlevel 0 6
#end

#selectspell 571 --Summon Devala
#fatiguecost 3100
#researchlevel 8
#pathlevel 0 4
#end

#selectspell 572 --Summon Rudra
#fatiguecost 3600
#researchlevel 8
#pathlevel 0 4
#end

#selectspell 1077 --Call Abomination
#fatiguecost 500
#researchlevel 8
#pathlevel 0 4
#end

#newspell 
#name "Summon Seraph"
#fatiguecost 3000
#researchlevel 7
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 1
#school 0
#effect 10021
#damage 1368
#end

#selectspell 482 --Heavenly Choir
#fatiguecost 6000
#researchlevel 8
#pathlevel 0 6
#end

#selectspell 356 --Call Merkavah
#fatiguecost 11100
#researchlevel 8
#pathlevel 0 6
#pathlevel 1 2
#end

#selectspell 1076 --Call Ancient Presence
#fatiguecost 1000
#researchlevel 8
#pathlevel 0 5
#pathlevel 1 3
#end


#selectspell 1464 -- Summon Lamua
#fatiguecost 2600
#end

--------HOLY MAGIC--------

#selectspell 200 --Blessing
#aoe 5010
#end

#selectspell 201 --Banishment
#range 5035
#aoe 4008
#damage 6001
#end

#selectspell 202 --Ashes to Ashes
#range 5035
#aoe 4008
#damage 7001
#end

#selectspell 203 --Burning
#end

#selectspell 204 --Purifying Water
#range 5035
#aoe 6010
#damage 5000
#end

#selectspell 205 --Cleansing
#end

#selectspell 206 --Pull from the Grave
#range 5035
#aoe 3006
#damage 7004
#end

#selectspell 207 --Halt
#end

#selectspell 208 --Sacred Wind
#range 9060
#aoe 9010
#damage 3000 --maybe make unresistable?
#end

#selectspell 209 --Final Rest
#range 5035
#aoe 3003
#end

#selectspell 210 --Decree of the Underworld
#range 5035
#aoe 4008
#damage 6001
#end

#selectspell 211 --Bewilderment
#end

#selectspell 212 --Stellar Decree
#range 5045
#aoe 6010
#damage 3002
#end

#selectspell 213 --Halt
#end

#selectspell 214 --Return of the Past
#range 5040
#aoe 6010
#damage 4002
#end

#selectspell 215 --Memories of Life
#end

#selectspell 216 --Sermon of Courage
#school -1
#end

#selectspell 217 --Smite Demon
#school -1
#end

#selectspell 218 --Holy Word
#descr "With a holy word from the next true God the priest is able to stun sacred warriors of a false pretender"
#range 5045
#aoe 2003
#casttime 50
#pathlevel 0 1
#end

#selectspell 219 --Holy Avenger
#school -1
#end

#selectspell 220 --Divine Blessing
#end

#selectspell 221 --Smite
#range 5035
#aoe 1000
#damage 5015
#pathlevel 0 1
#end

#selectspell 222 --Heavenly Fire
#range 5035
#aoe 1000
#damage 5015
#pathlevel 0 1
#end

#selectspell 223 --Fiery Death
#end

#selectspell 224 --Watery Death
#range 5035
#aoe 1000
#damage 5015
#pathlevel 0 1
#end

#selectspell 225 --Drowning
#end

#selectspell 226 --Word of Stone
#range 5035
#aoe 1000
#damage 5015
#pathlevel 0 1
#end

#selectspell 227 --Petrification
#end

#selectspell 228 --Heavenly Strike
#range 5065
#aoe 1000
#damage 5015
#pathlevel 0 1
#end

#selectspell 229 --Lightning Death
#end

#selectspell 230 --Word of Power
#aoe 1000
#damage 5015
#pathlevel 0 1
#end

#selectspell 231 --Paralyzation
#end

#selectspell 232 --Syllable of Death
#range 5025
#aoe 1000
#damage 5015
#pathlevel 0 1
#end

#selectspell 233 --Death
#end

#selectspell 234 --Exhaustion
#end

#selectspell 235 --Word of Thorns
#range 5035
#aoe 1000
#damage 5010
#pathlevel 0 1
#end

#selectspell 236 --Tangles
#end

#selectspell 237 --Bleeding
#end

#selectspell 238 --Word of Bewilderment
#range 5035
#aoe 1000
#damage 5015
#pathlevel 0 1
#end

#selectspell 239 --Confusion
#end

#selectspell 240 --Claim Life
#range 5035
#aoe 1000
#damage 5015
#pathlevel 0 1
#end

#selectspell 241 --Chestwound
#end

#selectspell 242 --Fanaticism
#pathlevel 0 2
#end

#selectspell 243 --Divine Channeling
#pathlevel 0 3
#end




#newspell
#copyspell 927 --Summon Hawk
#name "Summon Sacred Flame"
#descr "With a libation of blood and prayer, the priest raises hungry flames to sacred reckoning."
#researchlevel 0
#school 7
#path 0 9
#pathlevel 0 2
#godpathspell 0
#effect 1
#damagemon "Sacred Flame"
#nreff 1001
#ainocast 1
#fatiguecost 50
#end

#newspell
#copyspell 927 --Summon Hawk
#name "Summon Sacred Sylph"
#descr "With a libation of blood and prayer, the priest calls forth the fickle winds to smite their god’s foes with lightning."
#researchlevel 0
#school 7
#path 0 9
#pathlevel 0 2
#godpathspell 1
#effect 1
#damagemon "Sacred Sylph"
#nreff 2001
#ainocast 1
#fatiguecost 50
#end

#newspell
#copyspell 927 --Summon Hawk
#name "Holy Water"
#descr "With a libation of blood and prayer, the priest calls forth holy waters to rise in sacred reckoning."
#researchlevel 0
#school 7
#path 0 9
#pathlevel 0 2
#godpathspell 2
#effect 1
#damagemon "Holy Water"
#nreff 3000
#ainocast 1
#fatiguecost 50
#end

#newspell
#copyspell 927 --Summon Hawk
#name "Sow Sacred Soil"
#descr "With a libation of blood and prayer, the priest raises the very soil beneath their feet to smother God’s enemies in sacred reckoning."
#researchlevel 0
#school 7
#path 0 9
#pathlevel 0 2
#godpathspell 3
#effect 1
#damagemon "Sacred Soil"
#nreff 1002
#ainocast 1
#fatiguecost 50
#end

#newspell
#copyspell 927 --Summon Hawk
#name "Celestial Pride"
#descr "From the endless celestial savanna, the priest calls forth a paean of hunger in the form of several huge lions."
#researchlevel 0
#school 7
#path 0 9
#pathlevel 0 2
#godpathspell 6
#effect 43
#damage 628
#nreff 1001
#ainocast 1
#fatiguecost 50
#end

#newspell
#copyspell 927 --Summon Hawk
#name "Raise Faithful"
#descr "At the call of the priest, the dead rise again in the name of their god with the spears and shields they bore in life clutched tight in rotting fingers."
#researchlevel 0
#school 7
#path 0 9
#pathlevel 0 2
#godpathspell 5
#effect 1
#damage 2121
#nreff 2002
#ainocast 1
#fatiguecost 50
#end

#newspell
#copyspell 927 --Summon Hawk
#name "Mirror of Man"
#descr "Intoning ancient prayer in a dead tongue the priest becomes like a mirror, reflecting their foes into twisted forms that step through them to strike their true selves down."
#researchlevel 0
#school 7
#path 0 9
#pathlevel 0 2
#godpathspell 7
#effect 1
#damage 297
#nreff 1002
#ainocast 1
#fatiguecost 50
#end

#newspell
#copyspell 927 --Summon Hawk
#name "Plea To Beneath"
#descr "Twisted prayer calls forth imps to defend the priest so they may continue to spread the dark word of the Hells."
#researchlevel 0
#school 7
#path 0 9
#pathlevel 0 2
#godpathspell 8
#effect 1
#damage 303
#nreff 2002
#ainocast 1
#fatiguecost 50
#end

#newspell
#copyspell 927 --Summon Hawk
#name "Call From Beyond"
#descr "A horrifying being from beyond space and time answers the riddle-prayer of the priest, serving in battle for its own inscrutable purposes."
#researchlevel 0
#school 7
#path 0 9
#pathlevel 0 2
#godpathspell 4
#effect 1
#damage -1341
#nreff 2000
#ainocast 1
#fatiguecost 50
#end



--------MAGIC ITEMS--------



#selectitem 1 --Fire Sword
#constlevel 11
#itemcost1 -100
#end

#selectitem 2 --Ice Sword
#constlevel 11
#itemcost1 -100
#end

#selectitem 3 --Ice Lance
#constlevel 11
#itemcost1 -100
#end

#selectitem 4 --Blacksteel Sword
#constlevel 11
#itemcost1 -100
#end

#selectitem 5 --Enchanted Sword
#constlevel 1
#itemcost1 -100
#mr 1
#magiccommand 75
#end

#selectitem 6 --Enchanted Spear
#constlevel 11
#itemcost1 -100
#end

#selectitem 7 --Enchanted Pike
#constlevel 11
#itemcost1 -100
#end

#selectitem 8 --Hardwood Club
#constlevel 11
#itemcost1 -100
#end

#selectweapon 697 --Sling of Accuracy
#range 50
#att 100
#nratt 2
#ammo 30
#end
#selectitem 142 --Sling of Accuracy
#constlevel 1
#itemcost1 -100
#end


#selectitem 160 --Blacksteel Tower Shield
#constlevel 1
#itemcost1 -100
#autospell "Soldiers of Steel"
#end

#selectitem 161 --Blacksteel Kite Shield
#constlevel 1
#itemcost1 -100
#end

#selectitem 162 --Enchanted Shield
#constlevel 1
#itemcost1 -100
#mr 1
#magiccommand 30
#end

#selectitem 163 --Raw Hide Shield
#constlevel 11
#itemcost1 -100
#end

#selectitem 185 --Blacksteel Helmet
#constlevel 1
#itemcost1 -100
#end

#selectitem 186 --Enchanted Helmet
#constlevel 1
#itemcost1 -100
#mr 1
#magiccommand 75
#end

#selectitem 224 --Oppressors Headband
#constlevel 1
#itemcost1 -100
#end

#selectitem 230 --Blacksteel Plate
#constlevel 1
#itemcost1 -100
#end

#selectitem 231 --Blacksteel Full Plate
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 232 --Enchanted Ring Mail Armor
#constlevel 1
#mr 1
#magiccommand 50
#itemcost1 -100
#end

#selectitem 233 --Berserker Pelt
#constlevel 1
#bers 5
#hp 14
#itemcost1 -100
#end

#selectitem 285 --Boots of Long Strides
#constlevel 1
#itemcost1 -100
#mapspeed 12
#end

#selectitem 286 --Fish Scale Boots
#constlevel 1
#itemcost1 -100
#mapspeed 8
#end

#selectitem 287 --Silent Boots
#constlevel 1
#itemcost1 -100
#mapspeed 8
#end

#selectitem 309 --Ring of Fire
#constlevel 1
#itemcost1 -100
#end

#selectitem 310 --Ring of Tamed Lightning
#constlevel 1
#itemcost1 -100
#end

#selectitem 311 --Ring of Frost
#constlevel 1
#itemcost1 -100
#end

#selectitem 312 --Bear Claw Talisman
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 313 --Rabbit Foot Charm
#constlevel 1
#itemcost1 -100
#end

#selectitem 314 --Skull Talisman
#constlevel 1
#itemcost1 -100
#undeadcommand 50
#end

#selectitem 315 --Snake Ring
#constlevel 1
#itemcost1 -100
#end

#selectitem 316 --Slave Collar
#constlevel 1
#itemcost1 -100
#end

#selectitem 317 --Pendant of Courage
#constlevel 1
#itemcost1 -100
#end

#selectitem 9 --Sceptre of Authority
#constlevel 1
#itemcost1 -100
#spell "Battle Fury"
#command 100
#magiccommand 50
#end

#selectitem 10 --Burning Blade
#constlevel 1
#itemcost1 -100
#fireres 10
#heat 25
#end

#selectitem 11 --Holy Scourge
#constlevel 1
#itemcost1 -100
#end

#selectweapon 683
#aoe 15
#end
#selectitem 12 --Mace of Eruption
#constlevel 1
#itemcost1 -100
#end

#selectitem 13 --Staff of Flame Focus
#constlevel 1
#itemcost1 -100
#end

#selectitem 15 --Thunder Whip
#constlevel 1
#itemcost1 -100
#end

#selectweapon 685
#aftercloudarea 5
#end
#selectitem 17 --Ice Mist Scimitar
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 18 --Coral Blade
#constlevel 1
#hp 16
#itemcost1 -100
#end

#selectitem 19 --Stinger
#constlevel 11
#itemcost1 -100
#end

#selectitem 20 --Sword of Sharpness
#autospell "Weapons of Sharpness"
#constlevel 1
#itemcost1 -100
#end

#selectitem 21 --Axe of Sharpness
#constlevel 11
#itemcost1 -100
#end

#selectweapon 108
#aoe 3
#end
#selectitem 22 --Greatsword of Sharpness
#constlevel 1
#itemcost1 -100
#end

#selectitem 23 --Main Gauche of Parrying
#constlevel 1
#itemcost1 -100
#end

#selectitem 24 --Halberd of Might
#constlevel 1
#itemcost1 -100
#autospell "Strength of Giants"
#end

#selectitem 25 --Smasher
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectweapon 699
#aoe 15
#end
#selectitem 26 --Hammer of the Mountain
#constlevel 1
#itemcost1 -100
#end

#selectitem 27 --Lightning Rod
#constlevel 1
#itemcost1 -100
#end

#selectitem 28 --Star of Heroes
#constlevel 11
#itemcost1 -100
#end

#selectitem 29 --Dwarven Hammer
#constlevel 11
#itemcost1 -100
#end

#selectitem 30 --Eyecatcher
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 31 --Faithful
#con	stlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 32 --Rod of the Leper King
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 33 --Dustdagger
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectweapon 42 -- 1h bane blade
#secondaryeffect 435 --area decay
#end
#selectitem 34 --Bane Blade
#constlevel 1
#itemcost1 -100
#end

#selectweapon 41 -- 2h bane blade
#aoe 3
#end
#selectitem 35 --Bane Blade
#constlevel 1
#itemcost1 -100
#end

#selectweapon 431
#aoe 10
#end
#selectitem 36 --Doom Glaive
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 37 --Hunter's Knife
#constlevel 11
#itemcost1 -100
#end

#selectitem 38 --Thorn Spear
#constlevel 11
#itemcost1 -100
#end

#selectitem 39 --Thorn Staff
#constlevel 5
#mainlevel 2
#itemcost1 -20
#spell "Storm of Thorns"
#end

#selectweapon 137 -- Entanglement for vine whip and bow
#aoe 5
#end
#selectitem 40 --Vine Whip
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 41 --Gloves of the Gladiator
#constlevel 1
#itemcost1 -100
#end

#selectweapon 694 --curse
#aoe 5
#end
#selectweapon 366 -- curse luck
#aoe 15
#end
#selectitem 42 --Knife of the Damned
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 43 --Jade Knife
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectweapon 769
#armorpiercing
#end
#selectitem 44 --Pixie Spear
#constlevel 1
#itemcost1 -100
#luck
#end

#selectitem 45 --Toy Sword
#constlevel 11
#itemcost1 -100
#end

#selectitem 46 --Shillelagh
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 47 --Blade of Grass
#constlevel 1
#swift 100
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 131 --Shaman's Staff
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 132 --Black Halberd
#constlevel 1
#itemcost1 -100
#end

#selectitem 133 --God-Slayer Spear
#constlevel 1
#itemcost1 -100
#end

#selectitem 134 --Anemone Mace
#constlevel 1
#itemcost1 -100
#end

#selectitem 135 --Mercybrand
#constlevel 1
#itemcost1 -100
#end

#selectitem 138 --Sword of the Five Elements
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 139 --Spear of the Morrigan
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectweapon 161
#dmg 15
#range 50
#att 8
#nratt 1
#ammo 30
#end
#selectitem 143 --Just Man's Cross
#constlevel 1
#itemcost1 -100
#end

#selectweapon 152
#range 60
#att 100
#dmg 15
#ammo 30
#end
#selectitem 144 --Trueshot Longbow
#constlevel 1
#itemcost1 -100
#end

#selectweapo 546
#aoe 5
#range -1
#end
#selectitem 145 --The Pebble Pouch
#constlevel 1
#itemcost1 -100
#end

#selectweapon 168
#range 45
#nratt 1
#ammo 30
#end
#selectitem 146 --Piercer
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectweapon 155
#range 55
#att 10
#ammo 30
#nratt 3
#end
#selectitem 147 --Black Bow of Botulf
#constlevel 1
#itemcost1 -100
#end


#selectweapon 609
#nratt 3
#end
#selectitem 148 --Mirage Bola
#constlevel 1
#itemcost1 -100
#end

#selectitem 164 --Weightless Tower Shield
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 165 --Weightless Kite Shield
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 166 --Lead Shield
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 167 --Shield of Valor
#constlevel 1
#autospell "Arrow Ward"
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 168 --Lucky Coin
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 169 --Shield of Meteoritic Iron
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 170 --Eye Shield
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 171 --Ice Aegis
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 187 --Dragon Helmet
#constlevel 1
#itemcost1 -100
#end

#selectitem 188 --Crown of Lead
#constlevel 1
#mr 4
#itemcost1 -100
#end

#selectitem 189 --Ivy Crown
#constlevel 1
#itemcost1 -40
#ivylord 5
#end

#selectitem 190 --Horned Helmet
#constlevel 1
#itemcost1 -100
#end

#selectitem 191 --Ice Helmet
#constlevel 1
#itemcost1 -100
#end

#selectitem 225 --Crown of the Shah
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 229 --Black Laurel
#constlevel 1
#itemcost1 -100
#end

#selectitem 234 --Fire Plate
#constlevel 1
#itemcost1 -100
#end

#selectitem 235 --Robe of Missile Protection
#constlevel 1
#itemcost1 -100
#autospell "Arrow Ward"
#end

#selectitem 236 --Lightweight Scale Mail
#constlevel 1
#itemcost1 -100
#float
#end

#selectitem 237 --Mirror Armor
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 238 --Shambler Skin Armor
#constlevel 1
#itemcost1 -100
#end

#selectitem 239 --Dire Wolf Pelt
#constlevel 1
#itemcost1 -100
#hp 14
#att 3
#def 3
#end

#selectarmor 184
#protparts 15 15
#end
#selectitem 240 --Kithaironic Lion Pelt
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 241 --Ranger's Cloak
#constlevel 11 -- thought about letting it give actual stealth but probably not this cheaply
#itemcost1 -100
#end

#selectitem 242 --Gossamer Gown
#constlevel 1
#itemcost1 -100
#awe 5
#hp 12
#end

#selectitem 281 --Purple Silk Garments
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 284 --Armor of the Five Elements
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 288 --Chi Shoes
#constlevel 1
#itemcost1 -100
#mapspeed 8
#end

#selectitem 289 --Boots of the Behemoth
#constlevel 1
#itemcost1 -100
#mapspeed 6
#end

#selectitem 290 --Boots of Giant Strength
#constlevel 1
#itemcost1 -100
#mapspeed 6
#end

#selectitem 291 --Birch Boots
#constlevel 1
#itemcost1 -100
#mapspeed 6
#end

#selectitem 292 --Ranger's Boots
#constlevel 1
#itemcost1 -100
#mapspeed 6
#end

#selectitem 318 --Burning Pearl
#constlevel 1
#itemcost1 -100
#end

#selectitem 319 --Fire in a Jar
#constlevel 1
#itemcost1 -100
#end

#selectitem 320 --Ring of Warning
#constlevel 1
#patrolbonus 25
#itemcost1 -100
#end

#selectitem 321 --Ring of Levitation
#constlevel 1
#autospell "Levitate Soldiers"
#itemcost1 -100
#end

#selectitem 322 --Owl Quill
#constlevel 11
#end

#selectitem 323 --Eye of Aiming
#constlevel 1
#prec 14
#itemcost1 -100
#end

#selectitem 324 --Amulet of Missile Protection
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 325 --Amulet of Breathing
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 326 --Flying Ointment
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 327 --Ring of Water Breathing
#constlevel 1
#itemcost1 -100
#end




#selectitem 328 --Flask of Holy Water
#constlevel 1
#itemcost1 -100
#end

#selectitem 329 --Clam of Pearls
#constlevel 11
#end

#selectitem 330 --Bracers of Protection
#constlevel 1
#itemcost1 -100
#end

#selectitem 331 --Lodestone Amulet
#constlevel 1
#itemcost1 -100
#mr 4
#end

#selectitem 332 --Wound Fend Amulet
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#enchantedblood
#end

#selectweapon 176
#dmg 13
#att 4
#def 4
#end
#selectitem 333 --Stone Birds
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 334 --Cat's Eye Amulet
#constlevel 1
#itemcost1 -100
#patrolbonus 20
#end

#selectitem 335 --Clockword Bird
#constlevel 1
#itemcost1 -100
#batstartsum1 3327 -- strange bird, need to get a clockwork bird to replace it
#end

#selectitem 336 --Champion's Skull
#constlevel 11
#itemcost1 -100
#end

#selectitem 337 --Effigy of War
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 338 --Handful of Acorns
#constlevel 1
#magiccommand 50
#itemcost1 -100
#end

#selectitem 339 --Barkskin Amulet
#constlevel 1
#itemcost1 -100
#end

#selectitem 340 --Cat Charm
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 341 --Enormous Cauldron of Broth
#constlevel 1
#mainlevel 2
#itemcost1 -100
#end

#selectitem 342 --Pendant of Luck
#constlevel 1
#itemcost1 -100
#end

#selectitem 343 --Amulet of Clarity
#constlevel 1
#itemcost1 -100
#end

#selectitem 344 --Tablecloth of Marvelous Feasts
#constlevel 1
#mainlevel 2
#itemcost1 -100
#end

#selectitem 345 --Gossamer Cloth
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 346 --Ring of the Warrior
#constlevel 1
#itemcost1 -100
#end

#selectitem 347 --Imp Familiar
#constlevel 11
#end

#selectitem 348 --Soul Contract
#constlevel 11
#itemcost1 -100
#end

#selectitem 349 --Witches' Ointment 
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 365 --Enchanted Salt
#constlevel 11
#itemcost1 -100
#end

#selectitem 485 --Enchanted Saddle
#constlevel 1
#mapspeed 16
#itemcost1 -100
#end

#selectitem 486 --Enchanted Barding
#constlevel 1
#itemcost1 -100
#mapspeed 12
#end

#selectitem 489 --Blacksteel Barding
#constlevel 1
#mapspeed 8
#itemcost1 -100
#end

#selectweapon 405
#aoe 9
#end
#selectitem 14 --Flambeau
#spell "Battle Fury" --Flambeau should be swung at things not casting holy pyre
#constlevel 3
#mainlevel 2
#itemcost1 -100
#fireres 15
#end

#selectitem 16 --Ice Pebble Staff
#constlevel 11
#itemcost1 -80
#end

#newspell
#copyspell "Fireball"
#name "Wild Fire"
#aoe 1
#school -1
#end
#selectitem 48 --Wand of Wild Fire
#constlevel 3
#itemcost1 -100
#spell "Wild Fire"
#end

#selectitem 50 --Lightning Spear
#constlevel 3
#itemcost1 -100
#swift 100
#end

#selectweapon 854 -- chain shock
#dmg 10
#end
#selectitem 51 --Shock Trident
#constlevel 3
#itemcost1 -100
#end

#selectitem 52 --Staff of Corrosion
#constlevel 3
#mainlevel 1
#itemcost1 -60
#itemcost2 -60
#end

#selectitem 53 --Rune Smasher
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectweapon 765
#dmg 12
#aoe 5
#end
#selectitem 54 --Frost Brand
#constlevel 3
#itemcost1 -100
#end

#selectitem 55 --Sword of Swiftness
#constlevel 3
#mainlevel 1
#itemcost1 -100
#swift 100
#end

#selectweapon 133
#aoe 5
#end
#selectitem 56 --Midget Masher
#constlevel 3
#itemcost1 -100
#end

#selectitem 57 --Elf Bane
#constlevel 3
#mr 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 58 --Implementor Axe
#constlevel 3
#mainpath 5
#secondarypath -1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 59 --Starfire Staff
#constlevel 3
#itemcost1 -100
#end

#selectitem 60 --Herald Lance
#constlevel 3
#itemcost1 -100
#end

#selectweapon 110
#dt_drain
#end
#selectitem 61 --Wraith Sword
#constlevel 3
#mainlevel 1
#itemcost1 -100
#end

#selectitem 62 --Skull Staff
#constlevel 3
#itemcost1 -20
#end

#selectweapon 297
#armornegating
#end
#selectitem 63 --Serpent Kryss
#constlevel 1
#itemcost1 -100
#end

#selectweapon 183
#aoe 12
#end
#selectitem 64 --Snake Bladder Stick
#constlevel 3
#itemcost1 -100
#end

#selectitem 65 --Thistle Mace
#constlevel 3
#itemcost1 -20
#end

#selectitem 66 --Whip of Command
#constlevel 11
#itemcost1 -100
#end

#selectitem 67 --Rat Tail
#constlevel 3
#command 150
#itemcost1 -100
#end

#selectitem 68 --Skull Standard
#constlevel 11
#itemcost1 -50
#itemcost2 -100
#end

#selectitem 69 --Summer Sword
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 70 --Unseen Sword
#constlevel 11
#itemcost1 -100
#end

#selectitem 71 --Flesh Eater
#constlevel 1
#hp 10
#berserk 5
#itemcost1 -100
#end

#selectitem 72 --Heart Finder Sword
#constlevel 3
#itemcost1 -100
#end

#selectitem 73 --Twilight Glaive
#constlevel 1
#itemcost1 -100
#end

#selectitem 87 --Moon Blade
#constlevel 1
#itemcost1 -100
#end

#selectweapon 788 --Cause Fatigue
#aoe 15
#end
#selectitem 130 --Star of Darkness
#constlevel 3
#itemcost1 -100
#end

#selectitem 136 --Cockerel Scepter
#constlevel 3
#itemcost1 -50
#end

#selectitem 140 --Vajra
#constlevel 3
#itemcost1 -50
#end

#selectweapon 301
#nratt 3
#end
#selectitem 149 --Fire Bola
#constlevel 3
#itemcost1 -100
#end

#selectweapon 704 -- small area shock -- tengu? watcher? what are those.
#aoe 5
#end
#selectitem 150 --Thunder Bow
#constlevel 3
#itemcost1 -100
#end


#selectweapon 565
#ammo 30
#nratt 4
#range 60
#end
#selectitem 151 --Golden Arbalest
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectweapon 332
#nratt 1
#ammo 30
#dmg 17
#end
#selectitem 152 --Vision's Foe
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 153 --Vine Bow
#constlevel 3
#itemcost1 -100
#end

#selectweapon 814
#ammo 30
#dmg 9
#end
#selectitem 154 --Sling of Crystal Shards
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 172 --Golden Hoplon
#constlevel 3
#autospell "Flame Ward"
#itemcost1 -100
#end

#selectitem 173 --Charcoal Shield
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#heat 25
#end

#selectitem 174 --Mirror of Long Lost Battles
#constlevel 3
#itemcost1 -100
#end

#selectitem 175 --Shield of the Accursed
#constlevel 3
#mainlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 176 --Vine Shield
#constlevel 3
#mainlevel 1
#itemcost1 -100
#end

#selectitem 177 --Totem Shield
#constlevel 11
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 192 --Flame Helmet
#constlevel 3
#itemcost1 -20
#end

#selectitem 193 --Helmet of Heroes
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#command 100
#end

#selectitem 194 --Dragon Crown
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 195 --Winged Helmet
#constlevel 3
#itemcost1 -20
#end

#selectitem 196 --Crown of Command
#constlevel 3
#itemcost1 -100
#end

#selectitem 197 --Spirit Mask
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 198 --Mistletoe Garland
#constlevel 3
#itemcost1 -100
#end

#selectitem 199 --Horror Helmet
#constlevel 1
#mainlevel 1
#itemcost1 -100
#end

#selectitem 200 --Crown of Bones
#constlevel 3
#inspirational 1
#itemcost1 -100
#end

#selectitem 201 --Gossamer Veil
#constlevel 3
#itemcost1 -20
#end

#selectitem 202 --Crown of the Whispering Dead
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 227 --Headdress of the Bull
#constlevel 3
#itemcost1 -100
#end

#selectitem 228 --Huaca Headdress
#constlevel 3
#itemcost1 -100
#end

#selectitem 243 --Red Dragon Scale Mail
#constlevel 3
#itemcost1 -100
#end

#selectitem 244 --Copper Plate
#constlevel 3
#itemcost1 -100
#end

#selectitem 245 --Silver Hauberk
#constlevel 3
#mainlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 246 --Brightmail Haubergeon
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#reinvigoration 3
#end

#selectitem 247 --Brightmail Hauberk
#constlevel 11
#itemcost1 -100
#itemcost2 -100
#end


#selectitem 248 --Armor of Meteoritic Iron
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 249 --Elemental Armor
#constlevel 3
#mainlevel 1
#itemcost1 -100
#itemcost2 -100
#end
--TODO: a/w version echoing the two elemental staffs

#selectitem 250 --Blue Dragon Scale Mail
#constlevel 3
#itemcost1 -100
#end

#selectitem 251 --Robe of the Sea
#constlevel 3
#itemcost1 -20
#end

#selectitem 252 --Shroud of the Battle Saint
#constlevel 3
#itemcost1 -100
#end

#selectitem 253 --Robe of Shadows
#constlevel 3
#mainlevel 1
#itemcost1 -100
#end

#selectitem 254 --Shademail Haubergeon
#constlevel 3
#mainpath 5 --they added a Cloak of Invisibility in glamour that serves the main function of this item, giving stealth. why was this also changed to be a glamour item.
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 255 --Green Dragon Scale Mail
#constlevel 3
#itemcost1 -100
#end

#selectitem 256 --Chain Mail of Displacement
#constlevel 3
#mainlevel 1
#itemcost1 -100
#end

#selectitem 257 --Armor of Souls
#constlevel 3
#itemcost1 -20
#end

#selectitem 282 --Salamander Silk Garments
#constlevel 3
#itemcost1 -100
#end

#selectitem 293 --Brimstone Boots
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#mapspeed 6
#end

#selectitem 294 --Winged Shoes
#constlevel 3
#itemcost1 -100
#end

#selectitem 295 --Earth Boots
#constlevel 3
#mapspeed 6
#itemcost1 -20
#end

#selectitem 296 --Boots of Stone
#constlevel 3
#itemcost1 -100
#mapspeed 6
#end

#selectitem 297 --Boots of the Messenger
#constlevel 3
#itemcost1 -100
#end

#selectitem 298 --Pixie Shoes
#constlevel 3
#itemcost1 -100
#secondarypath -1
#end

#selectitem 350 --Medallion of Vengeance
#constlevel 3
#itemcost1 -100
#end

#selectitem 351 --Pills of Water Breathing
#constlevel 3
#itemcost1 -100
#end

#selectitem 352 --Dancing Trident
#constlevel 3
#itemcost1 -100
#end

#selectitem 353 --Storm Spool
#constlevel 3
#itemcost1 -100
#end

#selectitem 354 --Bag of Winds
#constlevel 3
#magiccommand 25
#itemcost1 -100
#end

#selectitem 355 --Wall Shaker
#constlevel 3
#mainlevel 2
#itemcost1 -100
#end

#selectitem 356 --Flying Carpet
#constlevel 3
#mainlevel 2
#itemcost1 -100
#end

#selectitem 357 --Horn of Storms
#constlevel 3
#itemcost1 -20
#end

#selectitem 358 --Dancing Shield
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 359 --Mirror of Trapped Images
#constlevel 11
#end

#selectitem 360 --Enchanted Mirror
#constlevel 3
#itemcost1 -100
#end

#selectitem 361 --Cauldron of The Elven Halls
#constlevel 3
#itemcost1 -100
#end

#selectitem 362 --Water Lens
#constlevel 3
#itemcost1 -100
#end

#selectitem 363 --Amulet of the Fish
#constlevel 3
#itemcost1 -100
#secondarypath -1
#end

#selectitem 364 --Manual of Water Breathing
#constlevel 3
#mainlevel 2
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 366 --Girdle of Might
#constlevel 3
#itemcost1 -80
#end

#selectitem 367 --Sky Metal Matrix
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 368 --Slave Matrix
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 369 --Amulet of Antimagic
#constlevel 3
#itemcost1 -100
#end

#selectitem 370 --Spell Focus
#constlevel 3
#itemcost1 -100
#end

#selectitem 371 --Eye of the Void
#constlevel 3
#itemcost1 -100
#end

#selectitem 372 --Coin of Meteoritic Iron
#constlevel 3
#itemcost1 -20
#itemcost2 -20
#end

#selectitem 373 --Amulet of the Dead
#constlevel 3
#constlevel 11
#end

#selectitem 374 --Skull Mentor
#constlevel 11
#end

#selectitem 375 --Bane Venom Charm
#constlevel 3
#itemcost1 -100
#end

#selectitem 376 --Spider Amulet
#constlevel 11
#itemcost1 -100
#end

#selectitem 377 --Horn of Valor
#constlevel 11
#itemcost1 -100
#end

#selectitem 378 --Acorn Necklace
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 379 --Endless Bag of Wine
#constlevel 3
#inspirational 1
#itemcost1 -100
#end

#selectitem 380 --Amulet of Giants
#constlevel 3
#itemcost1 -100
#end

#selectitem 381 --Lychantropos'Amulet
#constlevel 3
#mainlevel 1
#itemcost1 -100
#end

#selectitem 382 --Ring of Regeneration
#constlevel 3
#mainlevel 1
#itemcost1 -100
#end

#selectitem 383 --Amulet of Resilience
#constlevel 3
#itemcost1 -100
#end

#selectitem 384 --Homunculus
#constlevel 11
#end

#selectitem 385 --Cornucopia
#constlevel 3
#itemcost1 -100
#end

#selectitem 386 --Miraculous Cure All Elixir
#constlevel 3
#mainlevel 3
#itemcost1 -100
#end

#selectitem 387 --Astral Serpent
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 388 --Pendant of Beauty
#constlevel 3
#itemcost1 -100
#end

#selectitem 389 --Dream Spool
#constlevel 3
#itemcost1 -100
#end

#selectitem 390 --Dreamstone
#constlevel 11
#end

#selectitem 391 --Stone Sphere
#constlevel 3
#mainlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 392 --Neverending Keg of Mead
#constlevel 3
#inspirational 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 393 --Sanguine Dowsing Rod
#constlevel 11 --TODO not sure about turning this off but honestly just seems like micro. I'm sure about it, leave it removed
#end

#selectitem 394 --Brazen Vessel
#constlevel 3
#itemcost1 -20
#end

#selectitem 395 --The Heart of Life
#constlevel 3
#mainlevel 2
#itemcost1 -100
#end

#selectitem 396 --Lifelong Protection
#constlevel 11 --TODO not sure about turning this off either
#end

#selectitem 397 --Blood Stone
#constlevel 3
#itemcost1 -20
#itemcost2 -20
#end

#selectitem 398 --Slave's Heart
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 477 --Windcatcher Sail
#constlevel 3
#itemcost1 -100
#end

#selectitem 478 --Companion Bracelet
#constlevel 3
#end

#selectitem 487 --Boar Leather Barding
#constlevel 3
#mapspeed 10
#itemcost1 -100
#end

#selectitem 490 --Gossamer Barding
#constlevel 3
#mapspeed 12
#itemcost1 -100
#end

#selectitem 492 --Lightweight Cataphract Barding
#constlevel 3
#mapspeed 12
#itemcost1 -100
#end

#selectitem 493 --Golden Barding
#constlevel 3
#mapspeed 8
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 522 --Carrion Seed
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 523 --Carrion Bow
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 524 --Soul Scales
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 525 --White Dragon Scale Mail
#constlevel 3
#itemcost1 -100
#end

#selectitem 526 --Black Dragon Scale Mail
#constlevel 3
#itemcost1 -100
#end

#selectitem 528 --Armor of Twisting Thorns
#constlevel 3
#itemcost1 -20
#itemcost2 -20
#end

#selectweapon 171 -- this is on other things too not checking all of them teehee
#aoe 5
#end
#selectitem 49 --Fire Brand
#constlevel 3
#dragonlord 2
#itemcost1 -100
#secondarypath -1
#end

#selectitem 74 --Dragon Sceptre
#constlevel 5
#itemcost1 -100
#end

#selectitem 75 --Rod of the Phoenix
#constlevel 5
#itemcost1 -60
#extralife
#end

#selectitem 76 --Staff of Elemental Mastery
#constlevel 5
#itemcost1 -20
#itemcost2 -20
#end

#selectitem 77 --Carmine Cleaver
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectweapon 305
#aoe 9
#end
#selectitem 78 --Evening Star
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectweapon 277
#aoe 7
#end
#selectitem 79 --Demon Whip
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 80 --Staff of Storms
#constlevel 5
#itemcost1 -50
#end

#selectweapon 219
#aoe 8
#end
#selectitem 81 --Star of Thraldom
#constlevel 5
#itemcost1 -100
#end

#selectitem 82 --Staff of Elemental Mastery
#constlevel 5
#itemcost1 -20
#itemcost2 -20
#end

#selectitem 83 --Demon Bane
#constlevel 5
#hp 15
#itemcost1 -100
#end

#selectitem 84 --Wave Breaker
#constlevel 5
#itemcost1 -100
#end

#selectweapon 687
#aftercloudarea 16
#end
#selectitem 85 --Rime Hammer
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 86 --Gate Cleaver
#constlevel 5
#mainlevel 2
#itemcost1 -100
#end

#selectweapon 396
#aoe 15
#end
#selectitem 88 --Shadow Brand
#constlevel 5
#mainlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 89 --Standard of the Damned
#constlevel 5
#itemcost1 -60
#end

#selectitem 90 --Banner of the Nothern Star
#constlevel 5
#itemcost1 -60
#end

#selectweappon 413
#aoe 9
#end
#selectitem 91 --Axe of hate
#constlevel 5
#itemcost1 -100
#end

#selectitem 92 --Treelord's Staff
#constlevel 5
#itemcost1 -20
#end

#selectitem 93 --Singing Sword
#constlevel 5
#itemcost1 -100
#end

#selectitem 94 --Blood Thorn
#constlevel 5
#itemcost1 -20
#end

#selectitem 95 --Hell Sword
#constlevel 3
#hp 10
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 96 --Master's Athame
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 137 --Jellyberd
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectweapon 154
#dmg 12
#ammo 30
#range 50
#end
#selectitem 155 --Bow of War
#constlevel 5
#itemcost1 -100
#end

#selectweapon 180
#range 100
#att 100
#nratt 1
#ammo 50
#end
#selectitem 156 --Ethereal Crossbow
#constlevel 5
#itemcost1 -100
#end

#selectweapon 566
#ammo 30
#att 10
#range 60
#end
#selectitem 157 --Ivory Bow
#constlevel 5
#undeadcommand 150
mainlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectweapon 434
#range 55
#nratt 3
#ammo 30
#dmg 13
#end
#selectitem 158 --Banefire Crossbow
#constlevel 5
#itemcost1 -100
#end

#selectitem 178 --Shield of Gleaming Gold
#constlevel 11
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 179 --Scutata Voltumus
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 180 --Lantern Shield
#constlevel 5
#mainlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 203 --Scorpion Helmet
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 204 --Spirit Helmet
#constlevel 5
#end

#selectitem 205 --Iron Face
#constlevel 5
#itemcost1 -100
#end

#selectitem 206 --Crown of the Titans
#constlevel 5
#mainlevel 1
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 207 --Starshine Skullcap
#constlevel 5
#itemcost1 -20
#end

#selectitem 208 --Crown of the Magi
#constlevel 11 --TODO: can be a unique item
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 209 --Skullface
#constlevel 5
#itemcost1 -20
#end

#selectitem 210 --Wraith Crown
#constlevel 5
#itemcost1 -100
#end

#selectitem 211 --Mask of Face-borrowing
#constlevel 5
#itemcost1 -100
#end

#selectitem 212 --Headband of Woven Dreams
#constlevel 5
#itemcost1 -100
#end

#selectarmor 201
#prot 23
#def -1
#enc 2
#end
#selectitem 259 --Armor of Knights
#constlevel 5
#itemcost1 -100
#end

#selectitem 260 --Marble Armor
#constlevel 5
#itemcost1 -100
#autospell "Marble Warriors"
#end

#selectitem 261 --Stymphalian Wings
#constlevel 5
#mainlevel 3
#itemcost1 -100
#end

#selectitem 262 --Weightless Scale Mail
#constlevel 5
#itemcost1 -100
#end

#selectitem 263 --Rainbow Armor
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 264 --Robe of the Magi
#constlevel 5
#itemcost1 -20
#itemcost2 -20
#end

#selectitem 265 --Robe of Invulnerability
#constlevel 5
#mainlevel 1
#itemcost1 -100
#end

#selectitem 266 --Rime Hauberk
#constlevel 5
#itemcost1 -100
#cold 35 
#end

#selectitem 267 --Jade Armor
#constlevel 5
#itemcost1 -100
#secondarypath -1
#mapspeed 12
#end

#selectitem 268 --Bone Armor
#constlevel 5
#invulnerable 30
#mainlevel 3
#itemcost1 -100
#end

#selectitem 269 --Hydra Skin Armor
#constlevel 5
#itemcost1 -100
#hp 21
#end

#selectitem 270 --Cloak of Invisibility
#constlevel 5
#itemcost1 -100
#end

#selectitem 271 --Bloodstone Armor
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 272 --Adominable Arms
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 283 --Silver Silk Garments
#constlevel 5
#itemcost1 -100
#end

#selectitem 299 --Boots of Quickness
#constlevel 5
#itemcost1 -100
#end

#selectitem 526 -- Black Dragon Scale Mail
#constlevel 3
#itemcost1 -100
#end

#selectitem 523 -- carrion bow
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 522 -- carrion seed
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 524 -- soul scales
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 525 -- White Dragon Scale Mail
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 300 --Boots of Grasping Earth
#constlevel 5
#itemcost1 -100
#mapspeed 8
#end

#selectitem 301 --Boots of Youth
#constlevel 5
#itemcost1 -100
#mapspeed 8
#end

#selectitem 302 --Boots of the Spider
#constlevel 5
#itemcost1 -100
#mapspeed 8
#end

#selectitem 303 --Boots of Seven Mile Strides
#constlevel 5
#mapspeed 27
#itemcost1 -100
#end

#selectitem 399 --Lightless Lantern
#constlevel 11
#end

#selectitem 400 --Skull of Fire
#constlevel 5
#itemcost1 -20
#itemcost2 -20
#end

#selectitem 401 --Barrel of Air
#constlevel 5
#mainlevel 2
#itemcost1 -100
#end

#selectitem 402 --Mirror of False Impressions
#constlevel 5
#mainlevel 3
#itemcost1 -100
#end

#selectitem 403 --Water Bracelet
#constlevel 5
#itemcost1 -20
#end

#selectitem 404 --Bottle of Living Water
#constlevel 5
#magiccommand 60
#itemcost1 -100
#end

#selectitem 405 --Sea King's Goblet
#constlevel 5
#mainlevel 2
#itemcost1 -100
#end

#selectitem 406 --Chains of Reconstruction
#constlevel 5
#itemcost1 -100
#end

#selectitem 407 --The Copper Arm
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 408 --Crystal Heart
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 409 --Stone Idol
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 410 --Eye Pendant
#constlevel 5
#mainlevel 2
#secondarylevel 2
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 411 --Arcane Lens
#constlevel 5
#itemcost1 -100
#end

#selectitem 412 --Ring of Returning
#constlevel 11
#end

#selectitem 413 --Ring of Wizardry
#constlevel 5
#mainlevel 6
#unique
#end

#selectitem 414 --Ring of Sorcery
#constlevel 5
#mainlevel 5
#unique
#end

#selectitem 415 --Elixir of Life
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 416 --Pocket Ship
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 417 --Moonvine Bracelet
#constlevel 5
#itemcost1 -20
#itemcost2 -20
#end

#selectitem 418 --Eye of Innocence
#constlevel 5
#itemcost1 -100
#end

#selectitem 419 --Mirage Crystal
#constlevel 5
#itemcost1 -20
#itemcost2 -20
#end

#selectitem 421 --Ring of Invisibility
#constlevel 5
#itemcost1 -100
#end

#selectitem 422 --Ring of the False Prophet
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 423 --The Black Heart
#constlevel 5
#end

#selectitem 424 --Blood Pendant
#constlevel 5
#itemcost1 -100
#end

#selectitem 425 --The Heart of Quickness
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 480 --Jinn Bottle
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 484 --Mercury Barrel
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 488 --Knight's Barding
#constlevel 5
#mapspeed 10
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 491 --Fay Steed Barding
#constlevel 5
#mapspeed 14
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 97 --O'al Kan's Sceptre
#constlevel 7
#itemcost1 -50
#unique
#end

#selectweapon 525
#aoe 25
#end
#selectitem 98 --Unquenched Sword
#constlevel 7
#itemcost1 -80
#unique
#end


#selectweapon 192
#aoe 15 -- this is kind of teehee but probably fine smile
#end
#selectitem 99 --Ember
#constlevel 7
#itemcost1 -80
#itemcost2 -80
#unique
#end

#selectitem 100 --Sword of Justice
#constlevel 7
#mainlevel 2
#secondarylevel 2
#itemcost1 -80
#itemcost2 -80
#unique
#end

#selectitem 101 --Tempest
#constlevel 7
#itemcost1 -60
#unique
#end

#selectitem 102 --Winter Bringer
#constlevel 7
#itemcost1 -50
#unique
#end

#selectweapon 193
#an
#hardmrn
#aoe 9
#end
#selectitem 103 --Trident from Beyond
#constlevel 7
#mr 2
#unique
#end

#selectitem 104 --Dawn Fang
#constlevel 7
#luck
#command 100
#magiccommand 100
#inspirational 1
#extralife
#itemcost1 -80
#itemcost2 -80
#unique
#end

#selectitem 105 --The Summit
#constlevel 7
#itemcost1 -100
#unique
#swift 100
#end

#selectweapon 104
#aoe 25
#end
#selectitem 106 --The Stone Sword
#constlevel 7
#itemcost1 -100
#unique
#end

#selectweapon 87
#nratt 2
#end
#selectweapon 247
#aoe 10
#end
#selectitem 107 --Mage Bane
#constlevel 7
#itemcost1 -100
#unique
#swift 100
#end

#selectitem 108 --Hammer of the Forge Lord
#constlevel 7
#mastersmith 1
#mainlevel 4
#itemcost1 -50
#itemcost2 -50
#unique
#end

#selectweapon 189
#aoe 5
#end
#selectitem 109 --The Tartarian Chains
#constlevel 7
#mainlevel 3
#itemcost1 -60
#itemcost2 -60
#unique
#end

#selectitem 110 --The Sword of Many Colors
#constlevel 7
#unique
#end

#selectitem 111 --Twin Spear
#constlevel 11
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 112 --Twin Spear
#constlevel 11
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 113 --The Oath Rod of Kurgi
#constlevel 7
#unique
#end

#selectitem 114 --The Sword of Aurgelmer
#constlevel 7
#itemcost1 -75
#unique
#end

#selectitem 115 --Rod of Death
#constlevel 7
#unique
#end

#selectitem 116 --The Flailing Hands
#constlevel 7
#unique
#end

#selectitem 117 --The Sickle whose Crop is Pain
#constlevel 11
#itemcost1 -100
#end

#selectitem 118 --Sceptre of Dark Regency
#constlevel 7
#unique
#end

#selectitem 119 --Sword of Injustice
#constlevel 7
#itemcost1 -80
#unique
#end

#selectitem 120 --Woundflame
#constlevel 7
#unique
#itemcost1 -100
#end

#selectitem 121 --Sun Slayer
#constlevel 7
#itemcost1 -75
#unique
#end

#selectitem 122 --Picus's Axe of Rulership
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#extralife
#swift 100
#unique
#end

#selectitem 123 --The Sharpest Tooth
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 124 --Sceptre of Corruption
#constlevel 7
#magicleader 100
#undeadleader 100
#itemcost1 -40
#unique
#end

#selectitem 125 --Procas's Axe of Rulership
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#swift 100
#luck
#unique
#end

#selectitem 126 --Harvest Blade
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 127 --Dimensional Rod
#constlevel 7
#unique
#end

#selectitem 128 --Infernal Sword
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 129 --The Staff from the Sun
#constlevel 7
#mainlevel 3
#secondarylevel 2
#unique
#end

#selectweapon 678
#nratt 3
#ammo 30
#end
#selectitem 159 --Bow of the Titans
#constlevel 7
#itemcost1 -50
#itemcost2 -50
#unique
#end

#selectitem 181 --Immaculate Shield
#constlevel 7
#itemcost1 -80
#itemcost2 -80
#unique
#end

#selectitem 182 --Barrier
#constlevel 7
#itemcost1 -100
#unique
#end

#selectitem 183 --The Aegis
#constlevel 7
#itemcost1 -100
#unique
#end

#selectitem 184 --Shield of the Dawn
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 213 --Crown of Overmight
#constlevel 7
#magiccommand 150
#extralife
#mainlevel 3
#itemcost1 -80
#itemcost2 -80
#unique
#end

#selectitem 214 --Amon Hotep
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 215 --Helmet of Perfection
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 216 --Helmet of the Dawn
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 217 --Crown of the Ivy King
#constlevel 7
#ivylord 10
#unique
#itemcost1 -100
#end

#selectitem 218 --The Crown of Despair
#constlevel 7
#unique
#undeadcommand 250
#end

#selectitem 219 --Crown of the Fire King
#constlevel 7
#itemcost1 -100
#end

#selectitem 220 --Crown of the Frost King
#constlevel 7
#itemcost1 -100
#end

#selectitem 221 --The First Crown
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 222 --The Crown of Pure Blood
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 223 --Crown of the Elements
#constlevel 7
#itemcost1 -80
#itemcost2 -80
#end

#selectitem 226 --The Jade Mask
#constlevel 7
#itemcost1 -80
#end

#selectitem 274 --Monolith Armor
#constlevel 7
#itemcost1 -100
#end

#selectitem 275 --Armor of the Dawn
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#end

#selectitem 276 --Robe of Calius the Druid
#constlevel 7
#itemcost1 -100
#end

#selectitem 277 --Fenris' Pelt
#constlevel 7
#itemcost1 -100
#end

#selectitem 278 --Armor of Virtue
#constlevel 7
#unique
#itemcost1 -33
#end

#selectitem 279 --Flesh Ward
#constlevel 7
#unique
#end

#selectitem 280 --Pebble Skin Suit
#constlevel 7
#unique
#end

#selectitem 304 --Boots of Antaeus
#constlevel 7
#mainlevel 2
#unique
#end

#selectitem 305 --Sandals of the Crane
#constlevel 7
#itemcost1 -100
#unique
#end

#selectitem 306 --Boots of the Planes
#constlevel 7
#mainlevel 2
#unique
#end

#selectitem 307 --The Boots of Calius the Druid
#constlevel 7
#mainlevel 3
#hp 10
#mapspeed 18
#unique
#end

#selectitem 308 --Wyrmskin Boots
#constlevel 7
#mainlevel 1
#secondarylevel 1
#unique
#end

#selectitem 420 --Eye of the Oracle
#constlevel 7
#itemcost1 -100
#unique
#end

#selectitem 426 --The Ruby Eye
#constlevel 7
#unique
#end

#selectitem 427 --Fever Fetish
#constlevel 11
#end

#selectitem 428 --The Ark
#constlevel 7
#unique
#itemcost1 -80
#itemcost2 -80
#end

#selectitem 429 --Amulet of the Doppelganger
#constlevel 11
#end

#selectitem 430 --The Flying Ship
#constlevel 7
#unique
#itemcost1 -100
#end

#selectitem 431 --Igor Konhelm's Tome
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 432 --Tome of High Power
#constlevel 7
#unique
#end

#selectitem 433 --The Magic Lamp
#constlevel 7
#itemcost1 -50
#itemcost2 -50
#mainlevel 4
#secondarylevel 3
#unique
#end

#selectitem 434 --Krupp's Bracers
#constlevel 5
#itemcost1 -100
#unique
#end

#selectitem 435 --Draupnir
#constlevel 7
#itemcost1 -100
#unique
#end

#selectitem 436 --The First Anvil
#constlevel 7
#itemcost1 -100
#mainlevel 5
#unique
#end

#selectitem 437 --Holger the Head
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 438 --Percival the Pocket Knight
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 439 --Alchemist's Stone
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 440 --gate Stone
#constlevel 7
#mainlevel 5
#secondarylevel 5
#itemcost1 -50
#itemcost2 -50
#unique
#end

#selectitem 441 --Atlas of Creation
#constlevel 7
#itemcost1 -80
#itemcost2 -80
#unique
#end

#selectitem 442 --Bell of Cleansing
#constlevel 3
#itemcost1 -100
#end

#selectitem 443 --Orb of Atlantis
#constlevel 7
#itemcost1 -80
#unique
#end

#selectitem 444 --Dome of the Ancients
#constlevel 7
#itemcost1 -100
#unique
#end

#selectitem 445 --The Astral Harpoon
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 446 --The Forbidden Light
#constlevel 7
#itemcost1 -50
#itemcost2 -50
#unique
#end

#selectitem 447 --Nethgul
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 448 --The Black Mirror
#constlevel 7
#unique
#end

#selectitem 449 --The Horror Harmonica
#constlevel 7
#itemcost1 -80
#itemcost2 -80
#unique
#end

#selectitem 450 --Tome of the Lower Planes
#constlevel 7
#itemcost1 -80
#itemcost2 -80
#unique
#end

#selectitem 451 --The Death Globes
#constlevel 3
#itemcost1 -100
#unique
#end

#selectitem 452 --Carcator the Pocket Lich
#constlevel 7
#itemcost1 -100
#unique
#end

#selectitem 453 --The Ankh
#constlevel 7
#itemcost1 -100
#unique
#end

#selectitem 454 --Disease Grinder
#constlevel 11
#end

#selectitem 455 --The Black Book of Secrets
#constlevel 7
#unique
#end

#selectitem 456 --The Green Eye
#constlevel 5
#unique
#end

#selectitem 457 --Wondrous Box of Monsters
#constlevel 5
#itemcost1 -100
#unique
#end

#selectitem 458 --Fountain of Youth
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 459 --Midget's Revenge
#constlevel 1
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 460 --Soulstone of the Wolves
#constlevel 5
#mainlevel 5
#itemcost1 -80
#itemcost2 -80
#unique
#end

#selectitem 461 --The Chalice
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 462 --The tome of Gaia
#constlevel 7
#unique
#end

#selectitem 463 --The Protection of Geryon
#constlevel 5
#itemcost1 -50
#unique
#end

#selectitem 464 --The Manual of Cross Breeding
#constlevel 3
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 465 --The Gift of Kurgi
#constlevel 7
#itemcost1 -100
#unique
#end

#selectitem 466 --Ardmon's Soul Trap
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 467 --Tome of the Forgotten Masons
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 468 --The Silver Arms
#constlevel 5
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 469 --Tome of Legends
#constlevel 7
#unique
#end

#selectitem 470 --The Missing Tune
#constlevel 7
#itemcost1 -50
#unique
#end

#selectitem 471 --The Trapped Dreams of Hruvur
#constlevel 7
#unique
#end

#selectitem 472 --Orb of Elemental Fire
#constlevel 7
#unique
#end

#selectitem 473 --Orb of Elemental Air
#constlevel 7
#unique
#end

#selectitem 474 --Orb of Elemental Water
#constlevel 7
#unique
#end

#selectitem 475 --Orb of Elemental Earth
#constlevel 7
#unique
#end

#selectitem 476 --The Void Sphere
#constlevel 7
#unique
#end

#selectitem 494 --Sunrise Barding
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 527 --The Quintessence Chest
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

#selectitem 529 --Pillar of Truths
#constlevel 7
#itemcost1 -100
#itemcost2 -100
#unique
#end

















--------Sites--------

#selectsite 625 --Troll Pit
#clear
#path 3
#gems 3 3
#gems 7 1
#level 2
#rarity 2
#defunit 518
#loc 735
#end

--#selectsite 1088 --Ancient Temple
--#level 0
--#end
--
--#selectsite 1256 --Ancient Temple of the Deeps
--#level 0
--#end
--
--#selectsite 1236 --Arcane Vent
--#level 0
--#end
--
--#selectsite 1186 --Basalt Plateau
--#level 0
--#end
--
--#selectsite 1218 --Basalt Ruins
--#level 0
--#end
--
--#selectsite 759 --Battlefield
--#level 0
--#end
--
--#selectsite 855 --Bile Marsh
--#level 0
--#end
--
--#selectsite 1221 --Black Coral Reef
--#level 0
--#end
--
--#selectsite 1217 --Black Sands
--#level 0
--#end
--
--#selectsite 526 --Boiling Bog
--#level 0
--#end
--
--#selectsite 1135 --Bubbling Fissure
--#level 0
--#end
--
--#selectsite  --
--#level 0
--#end
--
--#selectsite  --
--#level 0
--#end
--
--#selectsite  --
--#level 0
--#end
--
--#selectsite  --
--#level 0
--#end
--
--#selectsite  --
--#level 0
--#end
--
--#selectsite  --
--#level 0
--#end
--
--#selectsite  --
--#level 0
--#end
--
--#selectsite  --
--#level 0
--#end
--
--#selectsite  --
--#level 0
--#end
--
--

-- Bane rebel events

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 284  -- Wolf
#req_pop0ok
#msg "A Wolf has rebelled against your Bane Lord's oppressive leadership!"
#killmon 284  -- Wolf
#assassin 284  -- Wolf
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 403  -- Horned Serpent
#req_pop0ok
#msg "A Horned Serpent has rebelled against your Bane Lord's oppressive leadership!"
#killmon 403  -- Horned Serpent
#assassin 403  -- Horned Serpent
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 435  -- Maenad
#req_pop0ok
#msg "A Maenad has rebelled against your Bane Lord's oppressive leadership!"
#killmon 435  -- Maenad
#assassin 435  -- Maenad
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 514  -- Kithaironic Lion
#req_pop0ok
#msg "A Kithaironic Lion has rebelled against your Bane Lord's oppressive leadership!"
#killmon 514  -- Kithaironic Lion
#assassin 514  -- Kithaironic Lion
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 517  -- Black Hawk
#req_pop0ok
#msg "A Black Hawk has rebelled against your Bane Lord's oppressive leadership!"
#killmon 517  -- Black Hawk
#assassin 517  -- Black Hawk
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 522  -- Cave Drake
#req_pop0ok
#msg "A Cave Drake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 522  -- Cave Drake
#assassin 522  -- Cave Drake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 523  -- Fire Drake
#req_pop0ok
#msg "A Fire Drake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 523  -- Fire Drake
#assassin 523  -- Fire Drake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 524  -- Scorpion Beast
#req_pop0ok
#msg "A Scorpion Beast has rebelled against your Bane Lord's oppressive leadership!"
#killmon 524  -- Scorpion Beast
#assassin 524  -- Scorpion Beast
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 565  -- Sea Serpent
#req_pop0ok
#msg "A Sea Serpent has rebelled against your Bane Lord's oppressive leadership!"
#killmon 565  -- Sea Serpent
#assassin 565  -- Sea Serpent
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 578  -- Bog Beast
#req_pop0ok
#msg "A Bog Beast has rebelled against your Bane Lord's oppressive leadership!"
#killmon 578  -- Bog Beast
#assassin 578  -- Bog Beast
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 579  -- Ice Drake
#req_pop0ok
#msg "A Ice Drake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 579  -- Ice Drake
#assassin 579  -- Ice Drake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 628  -- Great Lion
#req_pop0ok
#msg "A Great Lion has rebelled against your Bane Lord's oppressive leadership!"
#killmon 628  -- Great Lion
#assassin 628  -- Great Lion
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 694  -- Great Bear
#req_pop0ok
#msg "A Great Bear has rebelled against your Bane Lord's oppressive leadership!"
#killmon 694  -- Great Bear
#assassin 694  -- Great Bear
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 814  -- Fire Snake
#req_pop0ok
#msg "A Fire Snake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 814  -- Fire Snake
#assassin 814  -- Fire Snake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 859  -- Jaguar
#req_pop0ok
#msg "A Jaguar has rebelled against your Bane Lord's oppressive leadership!"
#killmon 859  -- Jaguar
#assassin 859  -- Jaguar
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 884  -- Great Spider
#req_pop0ok
#msg "A Great Spider has rebelled against your Bane Lord's oppressive leadership!"
#killmon 884  -- Great Spider
#assassin 884  -- Great Spider
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1058  -- Hippocampus
#req_pop0ok
#msg "A Hippocampus has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1058  -- Hippocampus
#assassin 1058  -- Hippocampus
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1063  -- Leocampus
#req_pop0ok
#msg "A Leocampus has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1063  -- Leocampus
#assassin 1063  -- Leocampus
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1064  -- Sea Dog
#req_pop0ok
#msg "A Sea Dog has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1064  -- Sea Dog
#assassin 1064  -- Sea Dog
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1084  -- Moose
#req_pop0ok
#msg "A Moose has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1084  -- Moose
#assassin 1084  -- Moose
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1084  -- Moose
#req_pop0ok
#msg "A Moose has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1084  -- Moose
#assassin 1084  -- Moose
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1140  -- Tiger
#req_pop0ok
#msg "A Tiger has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1140  -- Tiger
#assassin 1140  -- Tiger
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1224  -- Dire Wolf
#req_pop0ok
#msg "A Dire Wolf has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1224  -- Dire Wolf
#assassin 1224  -- Dire Wolf
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1260  -- Ko-Oni
#req_pop0ok
#msg "A Ko-Oni has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1260  -- Ko-Oni
#assassin 1260  -- Ko-Oni
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1264  -- Ao-Oni
#req_pop0ok
#msg "An Ao-Oni has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1264  -- Ao-Oni
#assassin 1264  -- Ao-Oni
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1266  -- Aka-Oni
#req_pop0ok
#msg "An Aka-Oni has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1266  -- Aka-Oni
#assassin 1266  -- Aka-Oni
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1272  -- Oni
#req_pop0ok
#msg "A Oni has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1272  -- Oni
#assassin 1272  -- Oni
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1274  -- Kuro-oni
#req_pop0ok
#msg "A Kuro-oni has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1274  -- Kuro-oni
#assassin 1274  -- Kuro-oni
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1358  -- Monster Toad
#req_pop0ok
#msg "A Monster Toad has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1358  -- Monster Toad
#assassin 1358  -- Monster Toad
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1359  -- Jaguar Toad
#req_pop0ok
#msg "A Jaguar Toad has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1359  -- Jaguar Toad
#assassin 1359  -- Jaguar Toad
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1412  -- Amphiptere
#req_pop0ok
#msg "An Amphiptere has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1412  -- Amphiptere
#assassin 1412  -- Amphiptere
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1664  -- Monster Fish
#req_pop0ok
#msg "A Monster Fish has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1664  -- Monster Fish
#assassin 1664  -- Monster Fish
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 1807  -- Great Boar
#req_pop0ok
#msg "A Great Boar has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1807  -- Great Boar
#assassin 1807  -- Great Boar
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2131  -- Gryphon
#req_pop0ok
#msg "A Gryphon has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2131  -- Gryphon
#assassin 2131  -- Gryphon
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2132  -- Leogryph
#req_pop0ok
#msg "A Leogryph has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2132  -- Leogryph
#assassin 2132  -- Leogryph
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2185  -- Crocodile
#req_pop0ok
#msg "A Crocodile has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2185  -- Crocodile
#assassin 2185  -- Crocodile
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2186  -- Sacred Crocodile
#req_pop0ok
#msg "A Sacred Crocodile has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2186  -- Sacred Crocodile
#assassin 2186  -- Sacred Crocodile
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2196  -- Swamp Drake
#req_pop0ok
#msg "A Swamp Drake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2196  -- Swamp Drake
#assassin 2196  -- Swamp Drake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2225  -- Fire Ant
#req_pop0ok
#msg "A Fire Ant has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2225  -- Fire Ant
#assassin 2225  -- Fire Ant
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2226  -- Killer Mantis
#req_pop0ok
#msg "A Killer Mantis has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2226  -- Killer Mantis
#assassin 2226  -- Killer Mantis
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2229  -- Forest Giant
#req_pop0ok
#msg "A Forest Giant has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2229  -- Forest Giant
#assassin 2229  -- Forest Giant
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2230  -- Cave Cow
#req_pop0ok
#msg "A Cave Cow has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2230  -- Cave Cow
#assassin 2230  -- Cave Cow
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2514  -- Cave Crab
#req_pop0ok
#msg "A Cave Crab has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2514  -- Cave Crab
#assassin 2514  -- Cave Crab
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2526  -- Cave Grub
#req_pop0ok
#msg "A Cave Grub has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2526  -- Cave Grub
#assassin 2526  -- Cave Grub
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2690  -- Sacred Scorpion
#req_pop0ok
#msg "A Sacred Scorpion has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2690  -- Sacred Scorpion
#assassin 2690  -- Sacred Scorpion
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 2929  -- Swan
#req_pop0ok
#msg "A Swan has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2929  -- Swan
#assassin 2929  -- Swan
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 3003  -- Great Bear
#req_pop0ok
#msg "A Great Bear has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3003  -- Great Bear
#assassin 3003  -- Great Bear
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 3142  -- Great Mouflon
#req_pop0ok
#msg "A Great Mouflon has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3142  -- Great Mouflon
#assassin 3142  -- Great Mouflon
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 3381  -- Cyclops
#req_pop0ok
#msg "A Cyclops has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3381  -- Cyclops
#assassin 3381  -- Cyclops
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 3684  -- Calydonian Boar
#req_pop0ok
#msg "A Calydonian Boar has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3684  -- Calydonian Boar
#assassin 3684  -- Calydonian Boar
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 3712  -- Spine Frog
#req_pop0ok
#msg "A Spine Frog has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3712  -- Spine Frog
#assassin 3712  -- Spine Frog
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 3991  -- Storm Drake
#req_pop0ok
#msg "A Storm Drake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3991  -- Storm Drake
#assassin 3991  -- Storm Drake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_monster 4145  -- Armored Gryphon
#req_pop0ok
#msg "An Armored Gryphon has rebelled against your Bane Lord's oppressive leadership!"
#killmon 4145  -- Armored Gryphon
#assassin 4145  -- Armored Gryphon
#nolog
#end

-- 5 monsters version

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 284  -- Wolf
#req_pop0ok
#msg "A Wolf has rebelled against your Bane Lord's oppressive leadership!"
#killmon 284  -- Wolf
#assassin 284  -- Wolf
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 403  -- Horned Serpent
#req_pop0ok
#msg "A Horned Serpent has rebelled against your Bane Lord's oppressive leadership!"
#killmon 403  -- Horned Serpent
#assassin 403  -- Horned Serpent
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 435  -- Maenad
#req_pop0ok
#msg "A Maenad has rebelled against your Bane Lord's oppressive leadership!"
#killmon 435  -- Maenad
#assassin 435  -- Maenad
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 514  -- Kithaironic Lion
#req_pop0ok
#msg "A Kithaironic Lion has rebelled against your Bane Lord's oppressive leadership!"
#killmon 514  -- Kithaironic Lion
#assassin 514  -- Kithaironic Lion
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 517  -- Black Hawk
#req_pop0ok
#msg "A Black Hawk has rebelled against your Bane Lord's oppressive leadership!"
#killmon 517  -- Black Hawk
#assassin 517  -- Black Hawk
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 522  -- Cave Drake
#req_pop0ok
#msg "A Cave Drake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 522  -- Cave Drake
#assassin 522  -- Cave Drake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 523  -- Fire Drake
#req_pop0ok
#msg "A Fire Drake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 523  -- Fire Drake
#assassin 523  -- Fire Drake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 524  -- Scorpion Beast
#req_pop0ok
#msg "A Scorpion Beast has rebelled against your Bane Lord's oppressive leadership!"
#killmon 524  -- Scorpion Beast
#assassin 524  -- Scorpion Beast
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 565  -- Sea Serpent
#req_pop0ok
#msg "A Sea Serpent has rebelled against your Bane Lord's oppressive leadership!"
#killmon 565  -- Sea Serpent
#assassin 565  -- Sea Serpent
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 578  -- Bog Beast
#req_pop0ok
#msg "A Bog Beast has rebelled against your Bane Lord's oppressive leadership!"
#killmon 578  -- Bog Beast
#assassin 578  -- Bog Beast
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 579  -- Ice Drake
#req_pop0ok
#msg "A Ice Drake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 579  -- Ice Drake
#assassin 579  -- Ice Drake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 628  -- Great Lion
#req_pop0ok
#msg "A Great Lion has rebelled against your Bane Lord's oppressive leadership!"
#killmon 628  -- Great Lion
#assassin 628  -- Great Lion
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 694  -- Great Bear
#req_pop0ok
#msg "A Great Bear has rebelled against your Bane Lord's oppressive leadership!"
#killmon 694  -- Great Bear
#assassin 694  -- Great Bear
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 814  -- Fire Snake
#req_pop0ok
#msg "A Fire Snake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 814  -- Fire Snake
#assassin 814  -- Fire Snake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 859  -- Jaguar
#req_pop0ok
#msg "A Jaguar has rebelled against your Bane Lord's oppressive leadership!"
#killmon 859  -- Jaguar
#assassin 859  -- Jaguar
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 884  -- Great Spider
#req_pop0ok
#msg "A Great Spider has rebelled against your Bane Lord's oppressive leadership!"
#killmon 884  -- Great Spider
#assassin 884  -- Great Spider
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1058  -- Hippocampus
#req_pop0ok
#msg "A Hippocampus has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1058  -- Hippocampus
#assassin 1058  -- Hippocampus
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1063  -- Leocampus
#req_pop0ok
#msg "A Leocampus has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1063  -- Leocampus
#assassin 1063  -- Leocampus
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1064  -- Sea Dog
#req_pop0ok
#msg "A Sea Dog has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1064  -- Sea Dog
#assassin 1064  -- Sea Dog
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1084  -- Moose
#req_pop0ok
#msg "A Moose has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1084  -- Moose
#assassin 1084  -- Moose
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1084  -- Moose
#req_pop0ok
#msg "A Moose has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1084  -- Moose
#assassin 1084  -- Moose
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1140  -- Tiger
#req_pop0ok
#msg "A Tiger has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1140  -- Tiger
#assassin 1140  -- Tiger
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1224  -- Dire Wolf
#req_pop0ok
#msg "A Dire Wolf has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1224  -- Dire Wolf
#assassin 1224  -- Dire Wolf
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1260  -- Ko-Oni
#req_pop0ok
#msg "A Ko-Oni has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1260  -- Ko-Oni
#assassin 1260  -- Ko-Oni
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1264  -- Ao-Oni
#req_pop0ok
#msg "An Ao-Oni has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1264  -- Ao-Oni
#assassin 1264  -- Ao-Oni
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1266  -- Aka-Oni
#req_pop0ok
#msg "An Aka-Oni has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1266  -- Aka-Oni
#assassin 1266  -- Aka-Oni
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1272  -- Oni
#req_pop0ok
#msg "A Oni has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1272  -- Oni
#assassin 1272  -- Oni
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1274  -- Kuro-oni
#req_pop0ok
#msg "A Kuro-oni has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1274  -- Kuro-oni
#assassin 1274  -- Kuro-oni
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1358  -- Monster Toad
#req_pop0ok
#msg "A Monster Toad has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1358  -- Monster Toad
#assassin 1358  -- Monster Toad
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1359  -- Jaguar Toad
#req_pop0ok
#msg "A Jaguar Toad has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1359  -- Jaguar Toad
#assassin 1359  -- Jaguar Toad
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1412  -- Amphiptere
#req_pop0ok
#msg "An Amphiptere has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1412  -- Amphiptere
#assassin 1412  -- Amphiptere
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1664  -- Monster Fish
#req_pop0ok
#msg "A Monster Fish has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1664  -- Monster Fish
#assassin 1664  -- Monster Fish
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 1807  -- Great Boar
#req_pop0ok
#msg "A Great Boar has rebelled against your Bane Lord's oppressive leadership!"
#killmon 1807  -- Great Boar
#assassin 1807  -- Great Boar
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2131  -- Gryphon
#req_pop0ok
#msg "A Gryphon has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2131  -- Gryphon
#assassin 2131  -- Gryphon
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2132  -- Leogryph
#req_pop0ok
#msg "A Leogryph has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2132  -- Leogryph
#assassin 2132  -- Leogryph
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2185  -- Crocodile
#req_pop0ok
#msg "A Crocodile has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2185  -- Crocodile
#assassin 2185  -- Crocodile
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2186  -- Sacred Crocodile
#req_pop0ok
#msg "A Sacred Crocodile has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2186  -- Sacred Crocodile
#assassin 2186  -- Sacred Crocodile
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2196  -- Swamp Drake
#req_pop0ok
#msg "A Swamp Drake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2196  -- Swamp Drake
#assassin 2196  -- Swamp Drake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2225  -- Fire Ant
#req_pop0ok
#msg "A Fire Ant has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2225  -- Fire Ant
#assassin 2225  -- Fire Ant
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2226  -- Killer Mantis
#req_pop0ok
#msg "A Killer Mantis has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2226  -- Killer Mantis
#assassin 2226  -- Killer Mantis
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2229  -- Forest Giant
#req_pop0ok
#msg "A Forest Giant has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2229  -- Forest Giant
#assassin 2229  -- Forest Giant
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2230  -- Cave Cow
#req_pop0ok
#msg "A Cave Cow has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2230  -- Cave Cow
#assassin 2230  -- Cave Cow
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2514  -- Cave Crab
#req_pop0ok
#msg "A Cave Crab has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2514  -- Cave Crab
#assassin 2514  -- Cave Crab
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2526  -- Cave Grub
#req_pop0ok
#msg "A Cave Grub has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2526  -- Cave Grub
#assassin 2526  -- Cave Grub
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2690  -- Sacred Scorpion
#req_pop0ok
#msg "A Sacred Scorpion has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2690  -- Sacred Scorpion
#assassin 2690  -- Sacred Scorpion
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 2929  -- Swan
#req_pop0ok
#msg "A Swan has rebelled against your Bane Lord's oppressive leadership!"
#killmon 2929  -- Swan
#assassin 2929  -- Swan
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 3003  -- Great Bear
#req_pop0ok
#msg "A Great Bear has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3003  -- Great Bear
#assassin 3003  -- Great Bear
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 3142  -- Great Mouflon
#req_pop0ok
#msg "A Great Mouflon has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3142  -- Great Mouflon
#assassin 3142  -- Great Mouflon
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 3381  -- Cyclops
#req_pop0ok
#msg "A Cyclops has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3381  -- Cyclops
#assassin 3381  -- Cyclops
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 3684  -- Calydonian Boar
#req_pop0ok
#msg "A Calydonian Boar has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3684  -- Calydonian Boar
#assassin 3684  -- Calydonian Boar
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 3712  -- Spine Frog
#req_pop0ok
#msg "A Spine Frog has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3712  -- Spine Frog
#assassin 3712  -- Spine Frog
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 3991  -- Storm Drake
#req_pop0ok
#msg "A Storm Drake has rebelled against your Bane Lord's oppressive leadership!"
#killmon 3991  -- Storm Drake
#assassin 3991  -- Storm Drake
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_targmnr 998 -- Bane Lord
#req_5monsters 4145  -- Armored Gryphon
#req_pop0ok
#msg "An Armored Gryphon has rebelled against your Bane Lord's oppressive leadership!"
#killmon 4145  -- Armored Gryphon
#assassin 4145  -- Armored Gryphon
#nolog
#end

--
--
-- Disable awake pretender

#selectnation	5
#minprison 1	
#end	
#selectnation	6
#minprison 1	
#end	
#selectnation	7
#minprison 1	
#end	
#selectnation	8
#minprison 1	
#end	
#selectnation	9
#minprison 1	
#end	
#selectnation	10
#minprison 1	
#end	
#selectnation	11
#minprison 1	
#end	
#selectnation	12
#minprison 1	
#end	
#selectnation	13
#minprison 1	
#end	
#selectnation	14
#minprison 1	
#end	
#selectnation	15
#minprison 1	
#end	
#selectnation	16
#minprison 1	
#end	
#selectnation	17
#minprison 1	
#end	
#selectnation	18
#minprison 1	
#end	
#selectnation	19
#minprison 1	
#end	
#selectnation	20
#minprison 1	
#end	
#selectnation	21
#minprison 1	
#end	
#selectnation	22
#minprison 1	
#end	
#selectnation	23
#minprison 1	
#end	
#selectnation	24
#minprison 1	
#end	
#selectnation	25
#minprison 1	
#end	
#selectnation	26
#minprison 1	
#end	
#selectnation	27
#minprison 1	
#end	
#selectnation	28
#minprison 1	
#end	
#selectnation	29
#minprison 1	
#end	
#selectnation	30
#minprison 1	
#end	
#selectnation	31
#minprison 1	
#end	
#selectnation	32
#minprison 1	
#end	
#selectnation	33
#minprison 1	
#end	
#selectnation	34
#minprison 1	
#end	
#selectnation	35
#minprison 1	
#end	
#selectnation	36
#minprison 1	
#end	
#selectnation	37
#minprison 1	
#end	
#selectnation	38
#minprison 1	
#end	
#selectnation	39
#minprison 1	
#end	
#selectnation	40
#minprison 1	
#end	
#selectnation	41
#minprison 1	
#end	
#selectnation	42
#minprison 1	
#end	
#selectnation	43
#minprison 1	
#end	
#selectnation	44
#minprison 1	
#end	
#selectnation	45
#minprison 1	
#end	
#selectnation	46
#minprison 1	
#end	
#selectnation	47
#minprison 1	
#end	
#selectnation	48
#minprison 1	
#end	
#selectnation	49
#minprison 1	
#end	
#selectnation	50
#minprison 1	
#end	
#selectnation	51
#minprison 1	
#end	
#selectnation	52
#minprison 1	
#end	
#selectnation	53
#minprison 1	
#end	
#selectnation	54
#minprison 1	
#end	
#selectnation	55
#minprison 1	
#end	
#selectnation	56
#minprison 1	
#end	
#selectnation	57
#minprison 1	
#end	
#selectnation	58
#minprison 1	
#end	
#selectnation	59
#minprison 1	
#end	
#selectnation	60
#minprison 1	
#end	
#selectnation	61
#minprison 1	
#end	
#selectnation	62
#minprison 1	
#end	
#selectnation	63
#minprison 1	
#end	
#selectnation	64
#minprison 1	
#end	
#selectnation	65
#minprison 1	
#end	
#selectnation	66
#minprison 1	
#end	
#selectnation	67
#minprison 1	
#end	
#selectnation	68
#minprison 1	
#end	
#selectnation	69
#minprison 1	
#end	
#selectnation	70
#minprison 1	
#end	
#selectnation	71
#minprison 1	
#end	
#selectnation	72
#minprison 1	
#end	
#selectnation	73
#minprison 1	
#end	
#selectnation	74
#minprison 1	
#end	
#selectnation	75
#minprison 1	
#end	
#selectnation	76
#minprison 1	
#end	
#selectnation	77
#minprison 1	
#end	
#selectnation	78
#minprison 1	
#end	
#selectnation	79
#minprison 1	
#end	
#selectnation	80
#minprison 1	
#end	
#selectnation	81
#minprison 1	
#end	
#selectnation	82
#minprison 1	
#end	
#selectnation	83
#minprison 1	
#end	
#selectnation	84
#minprison 1	
#end	
#selectnation	85
#minprison 1	
#end	
#selectnation	86
#minprison 1	
#end	
#selectnation	87
#minprison 1	
#end	
#selectnation	88
#minprison 1	
#end	
#selectnation	89
#minprison 1	
#end	
#selectnation	90
#minprison 1	
#end	
#selectnation	91
#minprison 1	
#end	
#selectnation	92
#minprison 1	
#end	
#selectnation	93
#minprison 1	
#end	
#selectnation	94
#minprison 1	
#end	
#selectnation	95
#minprison 1	
#end	
#selectnation	96
#minprison 1	
#end	
#selectnation	97
#minprison 1	
#end	
#selectnation	98
#minprison 1	
#end	
#selectnation	99
#minprison 1	
#end	
#selectnation	100
#minprison 1	
#end	
#selectnation	101
#minprison 1	
#end	
#selectnation	102
#minprison 1	
#end	
#selectnation	103
#minprison 1	
#end	
#selectnation	104
#minprison 1	
#end	
#selectnation	105
#minprison 1	
#end	
#selectnation	106
#minprison 1	
#end	
#selectnation	107
#minprison 1	
#end	
#selectnation	108
#minprison 1	
#end	
#selectnation	109
#minprison 1	
#end	
#selectnation	110
#minprison 1	
#end	
#selectnation	111
#minprison 1	
#end	
#selectnation	112
#minprison 1	
#end	
#selectnation	113
#minprison 1	
#end	
#selectnation	114
#minprison 1	
#end	
#selectnation	115
#minprison 1	
#end	
#selectnation	116
#minprison 1	
#end	
#selectnation	117
#minprison 1	
#end	
#selectnation	118
#minprison 1	
#end	
#selectnation	119
#minprison 1	
#end	
#selectnation	120
#minprison 1	
#end	
#selectnation	121
#minprison 1	
#end	
#selectnation	122
#minprison 1	
#end	
#selectnation	123
#minprison 1	
#end	
#selectnation	124
#minprison 1	
#end	
#selectnation	125
#minprison 1	
#end	
#selectnation	126
#minprison 1	
#end	
#selectnation	127
#minprison 1	
#end	

--------END OF FILE--------




















