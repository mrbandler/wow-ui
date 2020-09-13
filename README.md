# World of Warcraft UI

[![GitHub License](https://img.shields.io/github/license/mrbandler/wow-ui)](https://github.com/mrbandler/wow-ui/blob/master/LICENSE)

**This repository hold my current World of Warcraft UI addons aswell as configuration.**

## Table of Content

1. [Installation](#1-installation) 💻
2. [Screenshots](#2-screenshots) 📺
3. [License](#3-license) 📃

> ⚠️ The respository currently holds configurations for my specific characters, I am working on removing them from the repo for better compatability.

## 1. Installation

> ℹ️ For the easiest usage experiences it is recommeded to clone the repository you World of Warcraft installation directory.

```powershell
> git clone https://github.com/mrbandler/wow-ui.git

OR

> git clone git@github.com:mrbandler/wow-ui.git
```

After the cloning process is finished move into the cloned respositories directory and execute the following command:

```powershell
> ./install.ps1
```

> ℹ️ If you didn't clone into your World of Warcraft installation directory use the scripts parameters.

```powershell
> ./install.ps1 -addons "C:\ProgramFiles(x86)\WorldofWarcraft\_retail_\Interface\AddOns" -wtf "C:\ProgramFiles(x86)\WorldofWarcraft\_retail_\WTF"
```

Don't worry the script is non-distructive, it creates a backup of you current configurations and addons to move back to your previous UI.

## 2. Screenshots

![Out of combat](https://github.com/mrbandler/wow-ui/blob/master/screenshots/out-of-combat.png)
![Character and bag](https://github.com/mrbandler/wow-ui/blob/master/screenshots/character-and-bag.png)
![Worldmap](https://github.com/mrbandler/wow-ui/blob/master/screenshots/worldmap.png)
![Target selected](https://github.com/mrbandler/wow-ui/blob/master/screenshots/target-selected.png)
![Combat](https://github.com/mrbandler/wow-ui/blob/master/screenshots/combat.png)
![NPC Interaction](https://github.com/mrbandler/wow-ui/blob/master/screenshots/npc-interaction.png)
![Character overview](https://github.com/mrbandler/wow-ui/blob/master/screenshots/character-overview.png)

---

## 3. License

MIT License

Copyright (c) 2020 mrbandler

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
