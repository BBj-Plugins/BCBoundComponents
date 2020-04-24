//#charset: windows-1252

VERSION "4.0"

CHILD-WINDOW 100 0 0 776 531
BEGIN
    BORDERLESS
    ENTERASTAB
    EVENTMASK 0
    KEYBOARDNAVIGATION
    NAME "Child Window100"
    STATICTEXT 100, "Shipping Zone:", 50, 56, 90, 25
    BEGIN
        NAME "Static Text100"
        NOT WORDWRAP
    END

    INPUTE 101, "", 150, 56, 206, 25
    BEGIN
        NAME "SHIP_ZONE"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 102, "Shipping Method:", 50, 87, 90, 25
    BEGIN
        NAME "Static Text102"
        NOT WORDWRAP
    END

    INPUTE 103, "", 150, 87, 206, 25
    BEGIN
        NAME "SHIP_METHOD"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 104, "Last Purchase:", 50, 117, 90, 25
    BEGIN
        NAME "Static Text104"
        NOT WORDWRAP
    END

    STATICTEXT 107, "Last Payment:", 50, 148, 90, 25
    BEGIN
        NAME "Static Text107"
        NOT WORDWRAP
    END

    STATICTEXT 109, "Over 30:", 410, 25, 90, 25
    BEGIN
        NAME "Static Text109"
        NOT WORDWRAP
    END

    STATICTEXT 106, "Over 60:", 410, 56, 90, 25
    BEGIN
        NAME "Static Text106"
        NOT WORDWRAP
    END

    STATICTEXT 110, "Over 90", 410, 86, 90, 25
    BEGIN
        NAME "Static Text110"
        NOT WORDWRAP
    END

    STATICTEXT 111, "Over 120:", 410, 118, 90, 25
    BEGIN
        NAME "Static Text111"
        NOT WORDWRAP
    END

    STATICTEXT 112, "Sales MTD:", 410, 149, 90, 25
    BEGIN
        NAME "Static Text112"
        NOT WORDWRAP
    END

    STATICTEXT 113, "Sales YTD:", 410, 180, 90, 25
    BEGIN
        NAME "Static Text113"
        NOT WORDWRAP
    END

    INPUTE 115, "", 150, 180, 206, 25
    BEGIN
        NAME "CREDIT_CODE"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    INPUTN 108, "", 498, 25, 206, 25
    BEGIN
        NAME "OVER_30"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    INPUTN 116, "", 498, 56, 206, 25
    BEGIN
        NAME "OVER_60"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    INPUTN 117, "", 498, 87, 206, 25
    BEGIN
        NAME "OVER_90"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    INPUTN 118, "", 498, 118, 206, 25
    BEGIN
        NAME "OVER_120"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    INPUTN 119, "", 498, 149, 206, 25
    BEGIN
        NAME "SALES_MTD"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    INPUTN 120, "", 498, 180, 206, 25
    BEGIN
        NAME "SALES_YTD"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    INPUTE 121, "", 150, 25, 206, 25
    BEGIN
        NAME "SALESPERSON"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 122, "Sales Person:", 50, 25, 90, 25
    BEGIN
        NAME "Static Text122"
        NOT WORDWRAP
    END

    STATICTEXT 123, "Credit Code:", 50, 180, 90, 25
    BEGIN
        NAME "Static Text123"
        NOT WORDWRAP
    END

    STATICTEXT 124, "Current Balance:", 50, 211, 90, 25
    BEGIN
        NAME "Static Text124"
        NOT WORDWRAP
    END

    INPUTN 125, "", 150, 211, 206, 25
    BEGIN
        NAME "CURRENT_BAL"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    STATICTEXT 126, "Sales LY:", 410, 211, 90, 25
    BEGIN
        NAME "Static Text126"
        NOT WORDWRAP
    END

    INPUTN 127, "", 498, 211, 206, 25
    BEGIN
        NAME "SALES_LY"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    INPUTD 105, "", 150, 118, 206, 25
    BEGIN
        NAME "LAST_PURCH_DATE"
        RESTORESTRING "0"
        NOT DRAGENABLED
    END

    INPUTD 114, "", 150, 149, 206, 25
    BEGIN
        NAME "LAST_PAY_DATE"
        RESTORESTRING "0"
        NOT DRAGENABLED
    END

END

