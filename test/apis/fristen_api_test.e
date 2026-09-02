note
    description: "API tests for FRISTEN_API"
    date: "$Date$"
    revision: "$Revision$"


class FRISTEN_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_fristen_api
            -- 
            --
            -- 
        local
            l_response: FRISTEN_ERGEBNIS
            l_bundesland: STRING_32
            l_voranmeldungsrhythmus: STRING_32
            l_dauerfristverlaengerung: BOOLEAN
            l_est_aktiv: BOOLEAN
            l_gewst_aktiv: BOOLEAN
            l_monate: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.fristen_api(l_bundesland, l_voranmeldungsrhythmus, l_dauerfristverlaengerung, l_est_aktiv, l_gewst_aktiv, l_monate)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: FRISTEN_API
            -- Create an object instance of `FRISTEN_API'.
        once
            create { FRISTEN_API } Result
        end

end
