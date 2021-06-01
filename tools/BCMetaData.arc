//#charset: windows-1252

VERSION "4.0"

WINDOW 101 "BCMetaData" 10 10 1000 700
BEGIN
    EVENTMASK 0
    INVISIBLE
    KEYBOARDNAVIGATION
    MAXIMIZED
    NAME "BCMetaData"
    LISTBUTTON 102, "List Button\n", 8, 8, 250, 288
    BEGIN
        NAME "LB_CLASS"
        SELECTIONHEIGHT 22
        OPENWIDTH 250
    END

    BUTTON 103, "Save", 262, 5, 30, 30
    BEGIN
        NAME "BTN_SAVE"
        NOT OPAQUE
        NOT FOCUSABLE
    END

    BUTTON 104, "Grid Setup", 294, 5, 90, 30
    BEGIN
        NAME "BTN_GRID"
        NOT OPAQUE
        NOT FOCUSABLE
    END

END

