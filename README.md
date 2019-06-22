# flash-game-bs-apollo
Top-down space shooter inspired by the Battlestar Galactica reimagined series

This is a game I've built in Flash back in 2008, because I felt like building a fun action game set in space, and the main inspiration I had at the time was the popular TV series Battlestar Galactica (reimagined).

The game went through several iterations until I found the best methods to optimize its performance and playability.

Please visit the [Releases Page](https://github.com/EitanBlumin/flash-game-bs-apollo/releases) to download immediately playable versions.

## Game Mechanics

You're piloting a Viper Mk 2 with a basic loadout of an automatic cannon (with unlimited ammo), and a few homing missiles.

You will be faced with waves of incoming Cylon enemies.

Every time you kill an enemy, there's a chance (based on difficulty setting) that a random power-up will be spawned in their stead.

### Power Ups

1. Repair - Blue square with a wrench. Will repair a portion of your Viper's hull damage.
2. Missile - Red square with a missile. Will grant you one more homing missile to your ammunition.
3. Wingman Token - Green square with the letter W. Will grant you one wingman token, which will let you call in a friendly Viper pilot to help you out.
4. Cannon Upgrade - Yellow square with a cannon. Will upgrade your auto-cannons to fire two shots simultaneously instead of one-by-one.
5. Missile Upgrade - Yellow square with two missiles. Will upgrade your homing missiles to fire two missiles simultaneously instead of just one (each shot still uses only one missile from your ammunition).

### Enemies

1. Common Cylon Fighter - The greyish cylon fighter is the most common enemy in the game, and also the weakest. It is moderately agile with a moderate fire-rate.
2. Ace Cylon Fighter - A bigger and reddish cylon fighter. It is faster and more agile than the common Cylon fighter, and has a higher fire rate. It is the most formidable dog-fighting enemy, but its larger hull makes it slightly easier to hit than the common Cylon fighter.
3. Cylon Transport - This is a big, hulking Cylon fighter with a single front-facing cannon. It is the least agile of the enemies and it's a huge target, but it has the most formidable hull protection and high firing rate (once you get into its range).

### Mission Area

The game's mission area is a limited section of space with set boundaries at the top, bottom, left and right.

Once you fly your Viper beyond any of the mission area bounds, you will be automatically transported to the opposite area boundary.

For example, if you fly beyond the top area boundary, you will be transported to the bottom area boundary. If you fly beyond the right area boundary, you will be transported to the left area boundary.

The exact same mechanic applies to ALL space craft, including enemies and wingmen (but not to weapon projectiles).

## Controls

- Up Arrow - Thrust forward
- Down Arrow - Thrust backward
- Right Arrow - Rotate right
- Left Arrow - Rotate left
- A - Strafe left
- D - Strafe right
- W - Fire missile
- Spacebar - Fire automatic cannon
- Home - Use wingman token to call in reinforcements
- Insert - Spawn an enemy (custom game mode only)

## Game Modes

### Levels

When playing the "Levels" game mode, you will be faced with waves of random Cylon enemies.

With each progressed level, the number of simultaneous enemies will slowly increase, as well as their difficulty.

In later levels, there will be a higher chance that you will receive more rewarding power-ups such as wingman tokens and weapon upgrades.

### Custom

The "Custom" game mode is like a sandbox which you can set up for yourself, by configuring the number of enemies to be killed in total, and the max number of enemies to be spawned simultaneously.

While playing a custom game, you may also freely spawn wingmen and enemies to make things more interesting.

## Acknowledgements

The voice acting and most of the sound effects I used were taken from the Freespace 2 open-source mod "Beyond the Red Line" (nowadays known as "Diaspora").
Please visit the Diaspora web site and support them: [Diaspora: Shattered Armistice](http://diaspora.hard-light.net/)

I planned on using some of their original soundtracks as well (which is why you can find them in the "music" directory).
But eventually I didn't due to file size considerations.

The graphics were used from several royalty-free resource websites (I forgot which they were), as well as a few top-down-view screenshots of royalty-free 3D models of the various space crafts.
