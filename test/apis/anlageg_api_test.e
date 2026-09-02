note
    description: "API tests for ANLAGEG_API"
    date: "$Date$"
    revision: "$Revision$"


class ANLAGEG_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_anlage_gapi
            -- 
            --
            -- 
        local
            l_response: ANLAGE_G_ERGEBNIS
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.anlage_gapi(l_year)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ANLAGEG_API
            -- Create an object instance of `ANLAGEG_API'.
        once
            create { ANLAGEG_API } Result
        end

end
