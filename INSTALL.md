### [KDE Plasma](https://kde.org/pt-br/plasma-desktop/)

#### Install using Git

If you are a git user, you can install the theme by going to the downloads folder and then clone the repository:

    $ cd ~/Downloads
    $ git clone https://github.com/getomni/kde-plasma.git
    
With the repository cloned, we go to the downloaded repository and run the following commands:

    $ cd ./kde-plasma/
    $ chmod +x install.sh
    $ ./install.sh

#### Install manually

Download using the [GitHub .zip download](https://github.com/getomni/kde-plasma/archive/main.zip) option and unzip them.

#### Activating theme

1. Copy `Omni.colors` to `~/.local/share/color-schemes`
- Note: If I install the theme with the script `./install.sh` it is no longer necessary to do this step

2. Go to _System Settings > Plasma Style_
3. Select the _Breeze_ plasma style

4. Go to _System Settings > Application Style_
5. Select the _Breeze_ application style

6. _(Optional)_ Go to _System Settings > Application Style > Window Decorations_
7. _(Optional)_ Select the _Breeze_ window decorations

8. Go to _System Settings > Colors_
9. Select the _Omni_ color scheme
