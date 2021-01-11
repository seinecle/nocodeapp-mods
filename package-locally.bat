jlink --no-header-files --no-man-pages --module-path win/core --add-modules net.clementlevallois.nocodeapp.core --bind-services --output image --compress=1

REM image/bin/java --module-path win -m net.clementlevallois.nocodeapp.core/net.clementlevallois.nocodeappcore.controller.RealMain

REM WINDOWS
jpackage --type msi --win-menu --win-menu-group "No-code" --win-dir-chooser --win-shortcut --win-dir-chooser --win-console -n "nocode-app" --module-path win/core --runtime-image image -m net.clementlevallois.nocodeapp.core/net.clementlevallois.nocodeappcore.controller.RealMain
PAUSE

REM MACOS
REM jpackage --type dmg -n "no code app" --module-path mods/core --runtime-image image -m net.clementlevallois.nocodeapp.core/net.clementlevallois.nocodeappcore.controller.RealMain


REM attention ne pas mettre d'options après le main module à la fin de jpackage