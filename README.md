# Mac Folder Icons

> Visit my [Blog](http://pete.rai.org.uk) to get in touch or to see demos of this and much more.

### Overview

Click [here](https://github.com/pete-rai/mac-folder-icons/tree/master/icons) for over two thousand folder icons to use with your Mac!

These are based on the [Google Material Icons](https://developers.google.com/fonts/docs/material_icons) set, which you can browse and search [here](https://fonts.google.com/icons).

### License

This project is available under [the MIT license](https://github.com/pete-rai/mac-folder-icons/blob/master/LICENSE). _Please respect the terms of the license._

### Karmaware

This software is released with the [karmaware](https://pete-rai.github.io/karmaware) tag

### Disclaimer

This project is provided 'as-is' without any warranties or guarantees. Use at your own risk.

### Instructions

#### Set a custom folder icon

1. Choose a folder icon from this project's [`./icons`](https://github.com/pete-rai/mac-folder-icons/tree/master/icons) folder.
2. Copy the image to the clipboard - you can do it right here on GitHub without cloning the repo.
3. `Right Click » Get Info` on the folder whose icon you want to change.
4. In the properties window which opens, select the existing icon in the top-left corner.
5. `Edit » Paste` or `Ctrl-V` to paste in the new icon.
6. Close the properties window.

That's it! If you get stuck, feel free to [raise an issue](https://github.com/pete-rai/mac-folder-icons/issues).

> Note: Sometimes the folder icon does not update right away. If it does not, just `Right Click » Get Info` again and immediately close the property window to force an update.

#### Clone this repo

Use these steps if you want to make a local copy of this repo _for developments purposes_.

The project prerequisites are:

* [Git](https://git-scm.com/downloads/mac)
* [ImageMagick](https://imagemagick.org/script/download.php)

First clone this repo:

```
git clone https://github.com/pete-rai/mac-folder-icons
```

Then, within it, download the Google Materials Icons repo:

```
cd mac-folder-icons
git clone https://github.com/google/material-design-icons
```


The run the script to gather and process all the PNGs into folder icons:

```
./process.sh
```

You should find all the icons present in the [`./icons`](https://github.com/pete-rai/mac-folder-icons/tree/master/icons) folder and a list in [`./icons.lst`](https://github.com/pete-rai/mac-folder-icons/blob/master/icons.lst) file.

_– [Pete Rai](http://pete.rai.org.uk)_