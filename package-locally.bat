jlink --no-header-files --no-man-pages --strip-debug --module-path win/launcher --add-modules net.clementlevallois.nocodeapp.launcher --bind-services --output image --compress=1

REM image/bin/java --module-path win -m net.clementlevallois.nocodeapp.core/net.clementlevallois.nocodeappcore.controller.RealMain

REM WINDOWS
jpackage --type msi --win-menu --win-menu-group "Nocode App" --win-dir-chooser --win-shortcut --icon logo.ico --win-dir-chooser --win-shortcut --win-console -n nocode-app-windows --module-path win/launcher --runtime-image image -m net.clementlevallois.nocodeapp.launcher/net.clementlevallois.nocodeapp.launcher.Controller

REM attention ne pas mettre d'options après le main module à la fin de jpackage