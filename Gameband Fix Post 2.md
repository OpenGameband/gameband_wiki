# Introduction

A while ago I wrote the [Gameband Fixey Megapost](https://www.reddit.com/r/Gameband/comments/kxgv6q/gameband_fixey_megapost/) and on top of the poorly spelled title it didn't account for the many problems that people were having so here I am writing a new repair guide.

Basically scroll to the section for your OS (Windows/Mac/Linux) and then find the fix for your problem

If you're still stuck, want to talk to people who have Gamebands, share animations (like it's 2014), or want to help rewrite the Gameband software (looking for java programmers) feel free to [join the Unofficial Gameband Discord][discordinvite]

# Downloads
~~Gameband Update Script~~ Coming in about a Week, currently having server issues 

[Gameband Software (gameband_sw.zip)](https://web.archive.org/web/20190403020408/http://gameband.nowcomputing.com/sw/gameband_sw.zip) [Mirror](https://files.gameband.valtek.uk/gameband_sw.zip) 

[Preloaded Maps (Preloaded_Maps.zip)](http://web.archive.org/web/20190403020408/https://www.nowcomputing.com/wp-content/uploads/Preloaded_Maps.zip) [Mirror](https://files.gameband.valtek.uk/Preloaded_Maps.zip) 

[Replacement Gameband EXE](https://files.gameband.valtek.uk/GamebandLauncher.exe) 

[Replacement Gameband.app](https://www.icloud.com/iclouddrive/048MrtsdR-HBlcJxf5QAssq8Q#Gameband) 

[fixgameband.sh](https://www.icloud.com/iclouddrive/0qhDSlWmHZ4Fd0lqLPF0mLORw#fixgameband)

[Windows x64 Java 8](https://github.com/adoptium/temurin8-binaries/releases/download/jdk8u322-b06/OpenJDK8U-jre_x64_windows_hotspot_8u322b06.msi)

# Windows

Problem: "Gameband.exe won't launch"

Fix: Either run the updater script, or update your gameband.exe with the replacement in the downloads section.

---

Problem: "Even with the replacement Gameband.exe it still won't launch

Fix: Either update your java with the one from the downloads section or run the updater script (also from the downloads section).

---

Problem: "My launcher is old and doesn't work with my Microsoft account

Fix: Update your Gameband files by downloading the gameband_sw.zip from the downloads section and unzipping it to your Gameband (make sure it's not to a subfolder on your Gameband)

# macOS

Note: while pixelfurnace *should* work Minecraft itself likely won't, use something like MultiMC instead

---

Problem: "Gameband.app displays the prohibitory symbol like [this](https://imgur.com/a/wxlZWIX)"

Fix: Download the replacement Gameband.app from the downloads section, this happens because the app wrapper that NowComputing used was for 32 bit intel so it doens't work on 10.15 Catalina and above.

---

Problam: "Gameband.app still doesn't work, even with the replacement"

Fix: Download java 8 for your Mac and try again, if the problem persists feel free to ping me on the [discord][discordinvite] (on there i'm @Zaprit)

# Linux

Note: As most of my effort is going into getting windows to work at the moment (even though I'm on Mac myself) the Linux patches are **Unmaintained**, this will change in the future however please note that Minecraft doesn't work on Gameband due to an outdated launcher on Linux.

---

Problem: "Gameband_linux.bat doesn't work"

Fix: Download the fixgameband.sh script from the downloads, place it on your gameband, and run it like this: 
```shell
bash ./fixgameband.sh
```
this need root priveledges to do Udev rules to allow regular users to poke the gameband usb device, otherwise pixelfurnace/time setting won't work.

---

This post is also hosted on [Github](https://github.com/OpenGameband/gameband_wiki)

[discordinvite]: (https://discord.gg/eUSprFS4dA)