# my_minecraft_datapacks

## Copy this repo to some folder locally:

```
cd $SOME_FOLDER
git clone https://github.com/drhuffman12/my_minecraft_datapacks.git
```

## Launch your game

Launch minecraft and create/open your `$SAVED_GAME`.

## Add the datapacks

Open a terminal and browse to your 'datapacks' folder under your saved game folder; e.g.: `~/.minecraft/saves/$SAVED_GAME/datapacks`.

Copy the contents of 'my_minecraft_datapacks' under that 'datapacks' folder:

```
cp $SOME_FOLDER/my_minecraft_datapacks/drh/ ~/.minecraft/saves/$SAVED_GAME/datapacks
```

## Check your loaded datapacks

Type `t` and then `/datapack list`.

This should show something like:

```
There are 1 data packs enabled: [vanilla (built-in)]
There are 1 data packs available: [file/drh (world)]
```

## Reload your datapacks

Type `t` and enter `/reload`; then re-run `/datapack list`.

This should show something like:

```
There are 2 data packs enabled: [vanilla (built-in)], [file/drh (world)]
There are no more data packs available.
```

## Prep your mine

Go to somewhere (above ground) where you want the X-Z center of your mine to be.

Type `/function drh:prep_mine`.

This will excavate a few layers from Y 2 to Y 15, add some glass floors between, and leaving the non-ores to be mined.
Also, it will generate a vertical pathway from your current position down to the mine.

## See also:

* https://github.com/Stevertus/mcscript
* https://www.reddit.com/r/MinecraftCommands/comments/lshgly/minecraft_datapack_programming_language/
