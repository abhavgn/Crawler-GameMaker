# Crawler

Crawler is a maze-style game made in GameMaker. The player moves through a series of rooms, grabs keys, unlocks doors, avoids enemy patrols, and reaches the exit to progress.

## Overview

This project includes a full playable loop with:

- a title screen and start flow
- character selection screen
- multiple game rooms
- collectible key and door mechanics
- enemy collision hazards
- a life system and reset behavior
- win and lose states
- sound effects and music

## Gameplay

The goal is to navigate each level, collect the necessary keys, unlock the matching doors, and reach the end square without getting caught by enemy baddies.

### Core mechanics

- Move with the arrow keys.
- Collect keys to open color-coded doors.
- Reach the exit square to advance to the next room.
- Avoid touching enemies or explosions.
- Each hit costs a life.
- Losing all lives ends the game.
- Use the spacebar to trigger dynamite when you have it.

## Controls

- Left / Right / Up / Down Arrow Keys: move the player
- Space: use dynamite if available
- Mouse Click: select character and navigate menus

## Features

- 8 selectable character options
- Multi-room progression
- Maze-based exploration
- Different key and door colors
- Enemy hazard logic
- Lives and respawn system
- Start, instructions, win, and lose screens
- Built-in sound effects and background music

## Project structure

- `objects/` – player, enemies, doors, keys, UI, and level logic
- `rooms/` – start screen, character select, play rooms, win/lose screens
- `sprites/` – character, enemy, item, background, and UI art
- `sounds/` – gameplay sounds and music
- `paths/` – enemy movement paths
- `options/` – platform build options
- `P1Crawler_V4.yyp` – GameMaker project file

## How to run

1. Open the GameMaker project file for this game in GameMaker.
2. Make sure the project assets are loaded correctly.
3. Press Run or Debug to launch the game.
4. From the main menu, select Play and continue through the game flow.

## Notes

This project is organized as a classic arcade-style dungeon crawler with menu screens and progression between levels. It is best suited for desktop play and is designed around the GameMaker object-based workflow.

## Credits

The game uses custom sprite art, room layouts, sound effects, and object logic created for this project. 
