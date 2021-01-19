# Downloads
See below in the "Assets" sub-menu to download the app for mac, windows and linux

# What is the app about
"no code app" (provisional title) is a free desktop app to run popular data science jobs, such a sentiment analysis on texts. The app is currently in alpha, meaning that it is not a good first version: ugly and almost no documentation. But it already works and you can test it.

# Limitations
- Mac: still not sure it works before of certification issues. Try it and report at clementlevallois@protonmail.com
- Linux: should work out of the box
- Windows: when installing, avoid to choose the folder `C:/Program...` ? Instead, create a subfolder in your `My Documents` directory. If you absolutely prefer to install it in `C:/Program...`, you will need to launch the app with "Execute as an administrator". The reason is that the app creates a folder to store temp files, and this folder creation needs admin rights if it is happening in `C:/Program`

# changes

## installation / os
- macOS: followed these steps to sign the app: https://blog.dgunia.de/2020/02/. This should allow mac users to install the app (before this, Mac blocked the install becaus the app was not signed)

## build
removed the jlink step for all builds, and do now: jpackage to create an app image, then jpackage again to create an installer.
