note
    description: "API tests for USTVA_API"
    date: "$Date$"
    revision: "$Revision$"


class USTVA_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_jahresust_api
            -- 
            --
            -- 
        local
            l_response: JAHRES_UST_ERGEBNIS
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.jahresust_api(l_year)
            assert ("not_implemented", False)
        end

    test_ustva_api
            -- 
            --
            -- 
        local
            l_response: USTVA_ERGEBNIS
            l_zeitraum: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_zeitraum

            -- l_response := api.ustva_api(l_zeitraum)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: USTVA_API
            -- Create an object instance of `USTVA_API'.
        once
            create { USTVA_API } Result
        end

end
