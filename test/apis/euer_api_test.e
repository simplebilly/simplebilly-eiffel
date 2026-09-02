note
    description: "API tests for EUER_API"
    date: "$Date$"
    revision: "$Revision$"


class EUER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_euer_api
            -- 
            --
            -- 
        local
            l_response: EUER_ERGEBNIS
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.euer_api(l_year)
            assert ("not_implemented", False)
        end

    test_euer_kategorien_api
            -- 
            --
            -- 
        local
            l_response: EUER_DETAIL_ERGEBNIS
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.euer_kategorien_api(l_year)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: EUER_API
            -- Create an object instance of `EUER_API'.
        once
            create { EUER_API } Result
        end

end
