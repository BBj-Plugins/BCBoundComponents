//#charset: windows-1252

VERSION "4.0"

CHILD-WINDOW 100 0 0 776 215
BEGIN
    BORDERLESS
    ENTERASTAB
    EVENTMASK 0
    KEYBOARDNAVIGATION
    NAME "Child Window100"
    STATICTEXT 100, "Company:", 10, 51, 90, 25
    BEGIN
        NAME "Static Text100"
        NOT WORDWRAP
    END

    INPUTE 101, "", 110, 46, 206, 25
    BEGIN
        NAME "COMPANY"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 102, "Firstname:", 10, 82, 90, 25
    BEGIN
        NAME "Static Text102"
        NOT WORDWRAP
    END

    INPUTE 103, "", 110, 77, 206, 25
    BEGIN
        NAME "FIRST_NAME"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 104, "Lastname:", 10, 112, 90, 25
    BEGIN
        NAME "Static Text104"
        NOT WORDWRAP
    END

    INPUTE 105, "", 110, 108, 206, 25
    BEGIN
        NAME "LAST_NAME"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 107, "Billing Address:", 10, 143, 90, 25
    BEGIN
        NAME "Static Text107"
        NOT WORDWRAP
    END

    STATICTEXT 109, "City:", 370, 20, 90, 25
    BEGIN
        NAME "Static Text109"
        NOT WORDWRAP
    END

    STATICTEXT 106, "State:", 370, 51, 90, 25
    BEGIN
        NAME "Static Text106"
        NOT WORDWRAP
    END

    STATICTEXT 110, "Country:", 370, 81, 90, 25
    BEGIN
        NAME "Static Text110"
        NOT WORDWRAP
    END

    STATICTEXT 111, "Post Code:", 370, 113, 90, 25
    BEGIN
        NAME "Static Text111"
        NOT WORDWRAP
    END

    STATICTEXT 112, "Phone:", 370, 144, 90, 25
    BEGIN
        NAME "Static Text112"
        NOT WORDWRAP
    END

    STATICTEXT 113, "Fax:", 370, 175, 90, 25
    BEGIN
        NAME "Static Text113"
        NOT WORDWRAP
    END

    INPUTE 114, "", 110, 139, 206, 25
    BEGIN
        NAME "BILL_ADDR1"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    INPUTE 115, "", 110, 170, 206, 25
    BEGIN
        NAME "BILL_ADDR2"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    INPUTE 108, "", 458, 15, 206, 25
    BEGIN
        NAME "CITY"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    INPUTE 116, "", 458, 46, 206, 25
    BEGIN
        NAME "STATE"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    INPUTE 117, "", 458, 77, 206, 25
    BEGIN
        NAME "COUNTRY"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    INPUTE 118, "", 458, 108, 206, 25
    BEGIN
        NAME "POST_CODE"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    INPUTE 119, "", 458, 139, 206, 25
    BEGIN
        NAME "PHONE"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    INPUTE 120, "", 458, 170, 206, 25
    BEGIN
        NAME "FAX"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    INPUTE 121, "", 110, 15, 206, 25
    BEGIN
        NAME "CUST_NUM"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 122, "Customer Nr:", 10, 20, 90, 25
    BEGIN
        NAME "Static Text122"
        NOT WORDWRAP
    END

END

