set shell = createobject("wscript.shell")
set fso = createobject("scripting.filesystemobject")
shell.run "reg add ""HKEY_CURRENT_USER\Control Panel\Desktop"" /v Wallpaper /t REG_SZ /d """& fso.getparentfoldername(wscript.scriptfullname) & "\wallpapa.png" & """ /f"
shell.run "reg add ""HKEY_CURRENT_USER\Control Panel\Desktop"" /v WallpaperStyle /t REG_SZ /d 2 /f"
shell.run "reg add ""HKEY_CURRENT_USER\Control Panel\Desktop"" /v TileWallpaper /t REG_SZ /d 0 /f"
