A fork of the Magic Explodes mod for Dominions 6

Changes
* Reduce cost of non-unique path-boosting items by 20%.
* Integrated a modified version of Bluefire's Faster Forts mod
  * Forts construction is 2 turns faster
  * If a fort is built from start to end by a Mason, pay 600 gold on completion to build a Fortress directly
  * Troll Kings gain the Mason tag
* Removed gem costs from most non-unique items that still have them, with the following exceptions:
  * Rod of the phoenix reduced to 10 gems (from 12)
  * Staff of Storms reduced to 20 gems (from 40)
  * Banner of the Northern Star reduced to 10 gems (from 12)
  * Standard of the Damned reduced to 5 gems (from 12)
  * Thorn Staff unchanged
* Changes to ritual summons
  * Increased cost of all ritual summons to a minimum of 1 gem, with the following exceptions:
    * Corpse Man Construction, Awaken Vine Ogres, Cross Breeding, Infernal Breeding, Bind Calydonian Boar, Celestial Servant, Ritual of Five Gates, Bind Umbral, Infect Ghouls
  * Remove commanders from ritual troop summons, with the following exceptions:
    * Royal Reanimation (path requirement increased to 2), Pack of Wolves (now has Werewolf commander), Call of the Winds (now has Black Hawk commander), Summon Sea Dogs (may review later), Contact War Trolls (may review later), Contact Troll Moose Knights (may review later), Summon Shades, Summon Ghosts, Pale Riders, Iron Corpse Reanimation, Ktonian Legion (LA Agartha only), Flame Corpse Construction (LA Agartha only), Bind Keres (Arco-connected nations only), remote summons, and rituals which summon a mage commander
  * Comprehensively rebalance cost, quantity and scaling for all troop summoning rituals
    * Many rituals are very significantly buffed
    * A small number of outliers are slightly nerfed
  * Rebalance mage ritual summon costs
    * Mostly buffs
  * ~~Bind Ghouls~~ -> Infect Ghouls
    * Ghouls are now undisciplined (tradeoff for this summon remaining free)
    * Moved to Alteration 0
  * Amalgamation spells:
    * Re-added astral crosspath, reduced main path requirement to 1
    * Spells produce an alchemical rebate of 50 gold
    * Buff Amalgams (except Fire) - (cribbed from Dominions Enhanced)
      * Amalgams of Air gain better map move, shockres and a much better weapon
      * Amalgams of Water gain physres and better defence
      * Amalgams of Earth gain the floating tag
  * Brass Bull: Khalkotauros is an F1 mage (has a forge and ritual penalty)
  * Summon Yeti Tribe is cheaper and lower tech, but the Yeti Shaman has lower and random paths
    * Add W1 crosspath requirement
  * Merge certain spells
    * Summon Yetis -> Summon Yeti Tribe
    * Contact Lamias -> Contact Lamia Queen
    * Naiad Warriors -> Contact Naiad
    * Contact Forest Trolls -> Forest Troll Tribe
  * Abomination, Ancient Presence, and Tarrasque are now summoned as commander
  * Ancient Presence got its magic paths back
  * Update recently added rituals to Mex standards
  * Hide some redundant Unseelie rituals
  * Rearrange research levels for some rituals, particularly in Blood
  * Revive Bane Lord:
    * Cost set to 2 gems
    * Bane Lord gains Tight Rein tag, but his presence can cause undisciplined creatures to rebel and try to assassinate him
  * Awaken Vine Men path reverted to Nature
  * Awaken Algae Men path reverted to Nature.
  * Construct Manikin path reverted to Nature and Death.
  * Terracotta Army paths reverted to Fire and Earth
  * Awaken Sleeper path reverted to Glamour. Sleepers are no longer stealthy.
  * Contact Scorpion Men swapped Fire and Earth paths
  * Heavenly Wrath swap primary path to Fire
  * Remove magic command from Bane commander
  * Kenzoku reverted to vanilla stats (ldr 100, mldr 100, not immortal)
  * Summon Kappa is now available to all nations
* New rituals
  * Contact Grey Lord (Conj0 S2, replaces Summon Ether Vanguard) - commander summon
  * Contact War Master (Conj0 F2, replaces Scorpion King) - commander summon
  * Sea Lord's Court (Conj5 W3) - The Sea Lord is a lesser version of the Sea King and comes with a solid retinue of Troll Guards.
  * Dominate Thralls (Thaum0 S1) - troop summon
  * Infernal Promotion (Blood4 B3) - promote a non mindless demon to a commander
  * Enliven Stone Monstra (Enchantment5 E2A1) - commander summon
  * MA Marignon - Anoint Paladin (Thaum0 F1H2) - commander summon. Paladin is also buffed with a little magic leadership.
  * Contact Sharks (Conj0 F1) - Summon some sharks led by a Shark Knight commander. Sharks now have Berserk 2.
  * Bind Jinn (Conj4 F3G2) - mage summon. Generic version of Na'ba's national summon which requires greater skills and gems and summons a non-sacred mage.
  * Bind Houri (Conj5 A3G2) - mage summon. Generic version of Na'ba's national summon which requires greater skills and gems and summons a non-sacred mage.
  * T'ien Ch'i (all eras) - Condense Spiritual Energy (Alt4 W2S1) - jump-start a living commander's inner cultivation, cheaply empowering them in one of the five elements (cannot already be a mage)
* Other ritual changes
  * Slightly reduce cost of Twiceborn
  * Reduce RL and cost of Lichcraft
  * Increase RL for Utterdark
  * Cure Disease reduced path requirement and cost 0 gems (since Miraculous Cure All Elixir is free)
* Combat spells
  * Divine
    * Holy combat summons are automatically blessed
    * Holy Water, Sow Sacred Soil, Raise Faithful, Celestial Pride, Mirror of Man and Call From Beyond can be used underwater
    * Celestial Pride summons Leocampii when cast underwater
  * Conjuration
    * Summon X Elemental: Increase size by 1. Reduce fatigue cost to 30.
    * Living X: Increase size by 1.
  * Alteration
    * Buff Bone Melter, Liquify, Control, Fog Warriors, Marble Warriors, Boil, Shatter, Quickening, Frozen Heart, Incinerate
    * Merge Gift of Formlessness and Wave Warriors (spells were almost identical and at the same RL)
  * Evocation
    * Revert Thunderstrike cast time to 100%
    * Buff Cleansing Water, Bane Fire, Liquid Flames of Rhuax
    * Rescale Blade Wind (nerf at E2-4, buff for E6+)
    * Nerf Vortex of Unlife
    * Revert Water Strike to UW only
  * Thaumaturgy
    * Buff Charm, Soul Slay, Control the Dead, Dust to Dust, Wither Bones
    * Enable and buff Group Luck
* Item changes
  * Armor of Knights: Resistance to piercing and slashing damage
  * Staff of Elemental Mastery: +1 temp Earth/Fire/Air/Water gems
  * God-Slayer Spear: Blesses wielder if sacred, more powerful area fatigue effect, requires size >=6 to use
  * #friendlyimmune to GSS, Bane Blade, Midget Masher, Tartarian Chains, Elf Bane and Magebane area damage
  * Enable Clam of Pearls and Sanguine Dowsing Rod
  * #nofind to Lycanthropos amulet
  * Minor buffs to Silver Silk Garments, Purple Silk Garments, Salamander Silk Garaments, Armor of the Five Elements
  * Sword of the Five elements grants combat caster
  * Add #unique to any RL7 items that lacked it (consistency + because a few were quite OP)
  * Buffed many unique items. Nerfed one or two.
* Site searching overhaul
  * Integrate Informative Search mod (site-searching notifies you if there is a higher-level site you failed to discover)
  * Standardise remote search spells at 1 gem cost and 1 level below their vanilla research level
  * Buff Mirror of Earth's Memories (2->1 gem)
  * Buff Voice of Tiamat (4->2 gems)
  * Nerf Acashic Knowledge (5->6 gems)
* Sites and independents
  * Add mage recruits to several independent poptypes
  * Incorporate all DE magic site changes, with minor alterations and removals.
  * Incorporate DE buffs to water independent recruits (including new commanders Kulullu Shaman, Triton Shaman, Merman Shaman and Shambler Shaman)
* The following spells are no longer researchable
  * Call Great Hawk
  * Wild Fire
  * Revive King
  * Summon Sea Dogs