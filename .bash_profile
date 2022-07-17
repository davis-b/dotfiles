PYTHONPATH="${PYTHONPATH}:$HOME/code/python"
export PYTHONPATH

PATH=$PATH:"$HOME/.local/bin"
export PATH

export EDITOR="vi"
export pydir="$HOME/code/python"

# Allow qt applications to have proper icons. Main program in mind is Dolphin. This *may* cause dbus errors as kde may try starting *some* program that it shouldn't be.
if [ $XDG_CURRENT_DESKTOP = "i3" ]; then
    export QT_QPA_PLATFORMTHEME=kde
#    export QT_QPA_PLATFORMTHEME=i3
fi
