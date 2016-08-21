#!/bin/bash
# export _JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=lcd -Dswing.aatext=true -Dsun.java2d.xrender=false"
export SWT_GTK3=0
# export GNOME_DESKTOP_SESSION_ID=this-is-deprecated
env GTK2_RC_FILES=/usr/share/themes/Albatross/gtk-2.0/gtkrc:/home/stefan/programs/eclipse/.gtkrc-eclipse '/home/stefan/programs/eclipse/eclipse'
