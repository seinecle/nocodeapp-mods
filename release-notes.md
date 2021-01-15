# Downloads
See below in the "Assets" sub-menu to download the app for mac, windows and linux

# What is the app about
"no code app" (provisional title) is a free desktop app to run popular data science jobs, such a sentiment analysis on texts. The app is currently in alpha, meaning that it is not a good first version: ugly and almost no documentation. But it already works and you can test it.

# Limitations:
- if you install the Windows version, you should not install it in `C:/Program...` Create a subfolder in your `My Documents` directory instead. If you absolutely prefer to install it in `C:/Program...`, you need to launch the app with "Execute as an administrator". The reason is that the app creates a folder to store temp files, and this folder creation needs admin rights if it is happening in `C:/Program`

# changes

## installation / os
- added a developer certification signature to the mac version. This should allow mac users to install the app (before this, Mac blocked the install becaus the app was not signed)

## build / infrastructure
- added metadata to the release instructions for mac, win and linux
- gather all builds into one common release (instead of one release each for mac, linux and win)
