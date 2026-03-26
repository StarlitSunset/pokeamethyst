# Pokémon Amethyst Version

This is a custom Pokémon ROMhack based on [the Pokémon Crystal disassembly](https://github.com/pret/pokecrystal).

This ROM was made to focus on Johto, the 100 generation 2 Pokémon, and those forgotten Pokémon that were discovered
within the Spaceworld 1997 demo leaks of Pokémon Gold and Silver Versions.

Along with some creative freedom with things like the Amethyst Islands region and movesets of the Spaceworld demo
Pokémon, I have tried to bring to life 57 new (but old) creatures to add to your team in the effort to be the very
best, like no one ever was.

While experiencing the nostolgia of the original GSC games in the Johto region (with story changes), you will also
get a taste of something new and different in the Amethyst Islands region. 

# Quality of Life - implemented features/edits

These changes mostly come from the pret/pokecrystal wiki and tutorials, so thank you to this community that is devoted
to working on making life easier for creators like me.

*No save delay
*Running shoes
Shiny dex toggle
The GS Ball event has been restored with a little bonus event (make sure to look around the National Park!)
Shiny chance increased to Pokémon with all DVs (except HP) equal or greater than 12 = 1/256
DVs and Happiness are directly displayed on the stats screen
Added a fourth stats page with caught data
Auto-use repel option
Unused Safari Ball has been replaced with Dusk Ball (it's my favorite!)
Loveball glitch has been fixed and edited.  The Ball now works on any Pokémon of a different sex than your current Pokémon
Fastball glitch has been fixed and properly works on all fleemon
Lureball has been edited to work for all water Pokémon (This change only negatively affects catching Dratini with a rod.)
Moonball has been edited to function with all Pokémon that evolve with items (This will be an important one!)
Grass Pokémon are now immune to powder/spore moves like in later generations.
Fixed stat 'gender' ratio so stats are not generated based off sex
Lottery chance updated to daily instead of weekly
Names of TMs and HMs appear when recieved instead of just number
Fixed Magikarp glitches associated with sizing and Lake of Rage size increase
Colored Trainer Card badges
Infinitely useable TMs
Unique colors for Pokéballs
Pokémon that previously had to be traded to evolve now evolve by holding either the item they had to hold to evolve, 
	or maybe by using another item...
Status conditions effect catch rate
Evening has been added as the fourth time of day, and it includes `NITE` Pokémon in wild encounters.
Individual colored (including shinies, of course) icons for each Pokémon
Removed badge boosts
Restored unused memory game (must test and move to machines)
Replaced BICYCLE with SKATEBOARD
Added third trainer card page
Expanded tilemaps
Daycare only accessible after beating Elite Four for the first time
Simplified clock reset (on the title screen, press DOWN + B at the same time)

# Pokemon

57 Kanto Pokémon have been removed to make space for the Spaceworld 1997 Pokémon: left to edit: icons, maybe sprites, dex, stats, cries, moves

BULBASAUR > HANAGOMURA (bayleef)
IVYSAUR > HONOOGUMA (cyndaquil)
VENUSAUR > BORUBEAA (quil)
CHARMANDER > DAINABEA (typh)
CHARMELEON > KURUSU (toto)
CHARIZARD > AKUA (croc)
SQUIRTLE > AKUERIA (dragonair)
WARTORTLE > MIKON (VULPIX)
BLASTOISE > MONJA (TANGELA)
SPEAROW > JARANRA (TANGELA)
FEAROW > HANEEI (GYRA)
RATTATA > SHIBIFUGU (QWUIL)
RATICATE > GYOPIN (GOLDEEN)
CATERPIE > MANBOO (MAGNEMITE/SKARMORY)
METAPOD > IKARI (MAGNETON/SKAR)
WEEDLE > GURUTESU (?)
KAKUNA > PARA (PARAS)
BEEDRILL > ANIMON (STEEL DITTO)
EKANS > HINAAZU (DODUO)
ARBOK > TSUINZU (GIRA)
DROWZEE > KIRINRIKI (GIRA) 
HYPNO > KOONYA (MEOWTH)
NIDORAN_F > RINRIN (UMBREON) 
NIDORINA > BERURUN (ESPEON BUT ALSO VARIED)
NIDOQUEEN > NYORUTONO (POLITOED)
NIDORAN_M > MITSUBOSHI (LEDIAN)
NIDORINO > PUCHIKOON (PONYTA)
NIDOKING > TAABAN (SLOWBRO/GRIMER)
VENONAT > BETOBEBII (GRIMER)
VENOMOTH > TEPPOUO (REMORAID EXPLOSIVE)
KOFFING > OCTUTANK (OCTILLERY EXPLOSIVE)
WEEZING > GONGU (TYROGUE)
MAGNEMITE > PUDI (GROWLITHE)
MAGNETON > HANEKO 
VOLTORB > POPONEK
DIGLETT > WATANEKO
DUGTRIO > BARIRIINA (MIME JR)
MANKEY > TSUBONITTO (WEEPINBELL)
PRIMEAPE > BOMUSHIKAA (VOLCANIAN/LAPRAS + MAGMAR)
PSYDUCK > KOTORA (BLITZLE/PIKA)
GOLDUCK > RAITORA
MACHOP > MADAAMU (FARFETCHD)
MACHOKE > NOROWARA (VOODOO GHOST)
MACHAMP > KYYONPAN (SHUPPET)
KRABBY > HAPPII (BLISSEY)
KINGLER > PURAKKUSU (PINSIR)
STARYU > URUFUMAN (SWINUB)
STARMIE > WAAURUFU (PILOSWINE)
SHELLDER > PORYGON CLONE BUT WEIRD
CLOYSTER > NAMEERU (LICK)
SEEL > RAI
DEWGONG > EN
KANGASKHAN > SUI
OMANYTE > NYUURA (SNEASEL)
OMASTAR > TEIRU (AIPOM)
KABUTO > RIIFI (LEAFEON)
KABUTOPS > KOKOPE (CELEBI)

One additional Pokémon has been added that will be important for encountering Celebi...
Two generation 1 Pokémon have been made into 'faux legendaries' due to their evolutions being deleted but my want to
	keep them in the game in some regard.
	All three legendary birds, legendary beasts, and Mew and Mewtwo have been given special events and/or encounter requirements
	Additionally, this means there are no roaming Pokémon, and there is no Suicune storyline
	Added ! and ? as the 27th and 28th Unown forms. I HIGHLY recommend catching all of the Unown.


# TODO

data/text/common_2.asm about page
edit wise trio event

add water current tiles and data/collision/collision_permissions.asm {tilecoll CURRENT_DOWN, CURRENT_DOWN, CURRENT_DOWN, CURRENT_DOWN ; 81}
-use rock climb guide

make sure to edit headbutt tree code to work in 'kanto' wildmon headbutt trees

Turn Kanto Badges into island challenge rewards
SS Ticket flag to open Amethyst Islands
Remove/Edit items Normal + Gorgeous Box
Add movesets to wild legends
Add/Edit items, then edit marts (mist stone availability)
Edit fleemon, treemon (and maps)
Move hidden items from Kanto/around in Amethyst *silver wing

# Storyline (Avoid this one for spoilers)