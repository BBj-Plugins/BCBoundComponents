//#charset: windows-1252

VERSION "4.0"

CHILD-WINDOW 100 0 0 776 66
BEGIN
    BORDERLESS
    ENTERASTAB
    EVENTMASK 0
    KEYBOARDNAVIGATION
    NAME "Child Window100"
    STATICTEXT 106, "State:", 73, 11, 90, 25
    BEGIN
        NAME "Static Text106"
        NOT WORDWRAP
    END

    STATICTEXT 110, "Country:", 411, 11, 90, 25
    BEGIN
        NAME "Static Text110"
        NOT WORDWRAP
    END

    INPUTE 116, "", 161, 6, 206, 25
    BEGIN
        NAME "STATE"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    INPUTE 117, "", 499, 6, 206, 25
    BEGIN
        NAME "COUNTRY"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 100, "State:", 73, 41, 90, 25
    BEGIN
        NAME "Static Text100"
        NOT WORDWRAP
    END

    INPUTE 101, "", 161, 36, 206, 25
    BEGIN
        NAME "SALESPERSON"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

END

