![Pocket Dimension Title Logo](https://raw.githubusercontent.com/RafalBerezin/Pocket_Dimension/master/resources/Pocket_Dimension-Title.png)

# The ultimate solution to inventory problems

![GitHub License](https://img.shields.io/github/license/RafalBerezin/Pocket_Dimension?style=for-the-badge&logo=github)
![Modrinth Downloads](https://img.shields.io/modrinth/dt/7xxfOwkq?style=for-the-badge&logo=modrinth)
![Modrinth Version](https://img.shields.io/modrinth/v/7xxfOwkq?style=for-the-badge&logo=modrinth)
![Modrinth Game Versions](https://img.shields.io/modrinth/game-versions/7xxfOwkq?style=for-the-badge&logo=modrinth)
[![Ko-Fi](https://img.shields.io/badge/Support%20me%20on%20Ko--fi-F16061?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/rafalberezin)

## Important
Before you install, make sure to read the [uninstallation section](#uninstallation), as it isn't exactly straightforward.

## Overview

This data pack adds a **Multiplayer-Friendly Pocket Dimension**.

To enter your Pocket Dimension, first you need to obtain a special item called **Dimensional Tesseract**. It can be crafted using this recipe:

![echo shards in the corners, soul lantern at the top, ender eye on the left, nether star in the middle, end crystal on the right, and lodestone at the bottom](https://raw.githubusercontent.com/RafalBerezin/Pocket_Dimension/master/resources/Recipe.png)

Hold the **Dimensional Tesseract** in any of your hands and **right-click** to open a portal. It stays open for **20 seconds**. The Dimensional Tesseract **cannot** be used again for the same duration.

Stand in the portal while **sneaking** (*or crouching*) for **1 second**, and you'll be teleported into the Pocket Dimension. Make sure to watch your step, as initially it only contains a 3x3 bedrock platform floating above the void and an exit portal that will take you back to where this Pocket Dimension was last entered from.

Note that any player can enter your Pocket Dimension using the portal you created.

After teleporting successfully, there's another **1s** delay before you can start the teleportation process again.

While inside your Pocket Dimension you can freely build anything you want, and it'll be there next time you visit. However, using a **Bed** or a **Respawn Anchor** inside will cause it to **explode**.

## Installation

Place the downloaded data pack (.zip) file into `.minecraft/saves/<world>/datapacks`.
(`<world>` is the world to which you want to add the datapack)
Apply the required resource pack like you normally would.

After installation, the world needs to be restarted.

## Uninstallation

### First of all,

You can safely disable the data pack by using `/function pocket_dimension:commands/disable`. Make sure to keep the data pack itself enabled!

Later you can enable the data pack using `/function pocket_dimension:commands/enable`.

### As to full uninstallation

Simply removing the data pack file or using `/datapack disable...` will result in the world not being able to be loaded. Minecraft will most likely say the world has been corrupted. This is because `level.dat` references a custom dimension that cannot be generated without this data pack, thus preventing the loading of the world. This can be easily resolved by following the uninstallation steps listed below:

1. Use `/function pocket_dimension:commands/uninstall` command to disable the datapack.
2. Close the world
3. Find the save file `<world>/leve.dat` and, just to be safe, make a backup of it.
4. Remove the data pack from `<world>/datapacks/`
5. Open the save file to edit it. I suggest using <https://irath96.github.io/webNBT/>.
6. In the file, navigate to `Data/WorldGenSettings/dimensions` and delete `pocket_dimension:pocket_dimension`.
7. Save the edited file and put it back into the world folder.
8. Check if everything is working properly, and you're good to go.

One more thing: players that were inside the Pocket Dimension when it was removed will appear in **The Overworld** but will **retain the coordinates** from the Pocket Dimension.

## Technical details for those interested

- This data pack only creates a single dimension, but every player is placed in a different location inside of it.
- The location of the player's 'pocket' is based on their UUID.

## Credits

- *Dimensional Tesseract* and *Portal* textures made by [**Geastre**](https://geastre.artstation.com/)
