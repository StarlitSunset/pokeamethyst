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

<li>No save delay</li>
<li>Running shoes</li>
<li>Shiny dex toggle</li>
<li>The GS Ball event has been restored with a little bonus event (make sure to look around the National Park!)</li>
<li>Shiny chance increased to Pokémon with all DVs (except HP) equal or greater than 12 = 1/256</li>
<li>DVs and Happiness are directly displayed on the stats screen</li>
<li>Added a fourth stats page with caught data</li>
<li>Auto-use repel option</li>
<li>Unused Safari Ball has been replaced with Dusk Ball (it's my favorite!)</li>
<li>Loveball glitch has been fixed and edited.  The Ball now works on any Pokémon of a different sex than your current Pokémon</li>
<li>Fastball glitch has been fixed and properly works on all fleemon</li>
<li>Lureball has been edited to work for all water Pokémon (This change only negatively affects catching Dratini with a rod.)</li>
<li>Moonball has been edited to function with all Pokémon that evolve with items (This will be an important one!)</li>
<li>Grass Pokémon are now immune to powder/spore moves like in later generations.</li>
<li>Fixed stat 'gender' ratio so stats are not generated based off sex</li>
<li>Lottery chance updated to daily instead of weekly</li>
<li>Names of TMs and HMs appear when recieved instead of just number</li>
<li>Fixed Magikarp glitches associated with sizing and Lake of Rage size increase</li>
<li>Colored Trainer Card badges</li>
<li>Infinitely useable TMs</li>
<li>Unique colors for Pokéballs</li>
<li>Pokémon that previously had to be traded to evolve now evolve by holding either the item they had to hold to evolve, 
	or maybe by using another item...</li>
<li>Status conditions effect catch rate</li>
<li>Evening has been added as the fourth time of day, and it includes `NITE` Pokémon in wild encounters.</li>
<li>Individual colored (including shinies, of course) icons for each Pokémon</li>
<li>Removed badge boosts</li>
<li>Restored unused memory game (must test and move to machines)</li>
<li>Replaced BICYCLE with SKATEBOARD</li>
<li>Added third trainer card page</li>
<li>Expanded tilemaps</li>
<li>Daycare only accessible after beating Elite Four for the first time</li>
<li>Simplified clock reset (on the title screen, press DOWN + B at the same time)</li>

# Pokemon

57 Kanto Pokémon have been removed to make space for the Spaceworld 1997 Pokémon: left to edit: icons, maybe sprites, dex, stats, cries, moves

<li>BULBASAUR > HANAGOMURA (bayleef)</li>
<li>IVYSAUR > HONOOGUMA (cyndaquil)</li>
<li>VENUSAUR > BORUBEAA (quil)</li>
<li>CHARMANDER > DAINABEA (typh)</li>
<li>CHARMELEON > KURUSU (toto)</li>
<li>CHARIZARD > AKUA (croc)</li>
<li>SQUIRTLE > AKUERIA (dragonair)</li>
<li>WARTORTLE > MIKON (VULPIX)</li>
<li>BLASTOISE > MONJA (TANGELA)</li>
<li>SPEAROW > JARANRA (TANGELA)</li>
<li>FEAROW > HANEEI (GYRA)</li>
<li>RATTATA > SHIBIFUGU (QWUIL)</li>
<li>RATICATE > GYOPIN (GOLDEEN)</li>
<li>CATERPIE > MANBOO (MAGNEMITE/SKARMORY)</li>
<li>METAPOD > IKARI (MAGNETON/SKAR)</li>
<li>WEEDLE > GURUTESU (LANTURN)</li>
<li>KAKUNA > PARA (PARAS)</li>
<li>BEEDRILL > ANIMON (STEEL DITTO)</li>
<li>EKANS > HINAAZU (DODUO)</li>
<li>ARBOK > TSUINZU (GIRA)</li>
<li>DROWZEE > KIRINRIKI (GIRA)</li>
<li>HYPNO > KOONYA (MEOWTH)</li>
<li>NIDORAN_F > RINRIN (UMBREON)</li>
<li>NIDORINA > BERURUN (ESPEON BUT ALSO VARIED)</li>
<li>NIDOQUEEN > NYORUTONO (POLITOED)</li>
<li>NIDORAN_M > MITSUBOSHI (LEDIAN)</li>
<li>NIDORINO > PUCHIKOON (PONYTA)</li>
<li>NIDOKING > TAABAN (SLOWBRO/GRIMER)</li>
<li>VENONAT > BETOBEBII (GRIMER)</li>
<li>VENOMOTH > TEPPOUO (REMORAID EXPLOSIVE)</li>
<li>KOFFING > OCTUTANK (OCTILLERY EXPLOSIVE)</li>
<li>WEEZING > GONGU (TYROGUE)</li>
<li>MAGNEMITE > PUDI (GROWLITHE)</li>
<li>MAGNETON > HANEKO</li>
<li>VOLTORB > POPONEK</li>
<li>DIGLETT > WATANEKO</li>
<li>DUGTRIO > BARIRIINA (MIME JR)</li>
<li>MANKEY > TSUBONITTO (WEEPINBELL)</li>
<li>PRIMEAPE > BOMUSHIKAA (VOLCANIAN/LAPRAS + MAGMAR)</li>
<li>PSYDUCK > KOTORA (BLITZLE/PIKA)</li>
<li>GOLDUCK > RAITORA</li>
<li>MACHOP > MADAAMU (FARFETCHD)</li>
<li>MACHOKE > NOROWARA (VOODOO GHOST)</li>
<li>MACHAMP > KYYONPAN (SHUPPET)</li>
<li>KRABBY > HAPPII (BLISSEY)</li>
<li>KINGLER > PURAKKUSU (PINSIR)</li>
<li>STARYU > URUFUMAN (SWINUB)</li>
<li>STARMIE > WAAURUFU (PILOSWINE)</li>
<li>SHELLDER > PORYGON CLONE BUT WEIRD</li>
<li>CLOYSTER > NAMEERU (LICK)</li>
<li>SEEL > RAI</li>
<li>DEWGONG > EN</li>
<li>KANGASKHAN > SUI</li>
<li>OMANYTE > NYUURA (SNEASEL)</li>
<li>OMASTAR > TEIRU (AIPOM)</li>
<li>KABUTO > RIIFI (LEAFEON)</li>
<li>KABUTOPS > KOKOPE (CELEBI)</li>

<li>One additional Pokémon has been added that will be important for encountering Celebi...</li>
<li>Two generation 1 Pokémon have been made into 'faux legendaries' due to their evolutions being deleted but my want to
	keep them in the game in some regard.</li>
<li>All three legendary birds, legendary beasts, and Mew and Mewtwo have been given special events and/or encounter requirements
	Additionally, this means there are no roaming Pokémon, and there is no Suicune storyline</li>
<li>Added ! and ? as the 27th and 28th Unown forms. I HIGHLY recommend catching all of the Unown.</li>


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