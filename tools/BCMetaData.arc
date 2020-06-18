//#charset: windows-1252

VERSION "4.0"

WINDOW 101 "BCMetaData" 10 10 1000 700
BEGIN
    EVENTMASK 0
    KEYBOARDNAVIGATION
    NAME "BCMetaData"
    STATICTEXT 100, "Class:", 24, 15, 90, 20
    BEGIN
        NAME "LBL_CLASS"
        NOT WORDWRAP
    END

    LISTBUTTON 102, "List Button\n", 70, 8, 217, 700
    BEGIN
        NAME "LB_CLASS"
        SELECTIONHEIGHT 22
        OPENWIDTH 400
    END

    BUTTON 103, "Save", 294, 6, 90, 25
    BEGIN
        NAME "BTN_SAVE"
    END

END

