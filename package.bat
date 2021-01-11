jlink --no-header-files --no-man-pages --module-path mods/core --add-modules net.clementlevallois.nocodeapp.core --bind-services --output image
PAUSE
REM image/bin/java --module-path mods -m net.clementlevallois.nocodeapp.core/net.clementlevallois.nocodeappcore.controller.RealMain

REM WINDOWS
jpackage --type msi --win-menu --win-menu-group "No-code" --win-dir-chooser --win-shortcut --win-dir-chooser --win-console -n "No-code App Packaged" --module-path mods/core --runtime-image image -m net.clementlevallois.nocodeapp.core/net.clementlevallois.nocodeappcore.controller.RealMain
PAUSE

REM MACOS
jpackage --type dmg -n "no code app" --module-path mods/core --runtime-image image -m net.clementlevallois.nocodeapp.core/net.clementlevallois.nocodeappcore.controller.RealMain
PAUSE


REM attention ne pas mettre d'options après le main module à la fin de jpackage