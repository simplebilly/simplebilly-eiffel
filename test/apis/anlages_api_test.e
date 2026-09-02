note
    description: "API tests for ANLAGES_API"
    date: "$Date$"
    revision: "$Revision$"


class ANLAGES_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_anlage_sapi
            -- 
            --
            -- 
        local
            l_response: ANLAGE_S_ERGEBNIS
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.anlage_sapi(l_year)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ANLAGES_API
            -- Create an object instance of `ANLAGES_API'.
        once
            create { ANLAGES_API } Result
        end

end
