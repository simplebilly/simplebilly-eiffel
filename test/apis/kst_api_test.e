note
    description: "API tests for KST_API"
    date: "$Date$"
    revision: "$Revision$"


class KST_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_kst_api
            -- 
            --
            -- 
        local
            l_response: KST_ERGEBNIS
            l_year: INTEGER_32
            l_gewinn: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.kst_api(l_year, l_gewinn)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: KST_API
            -- Create an object instance of `KST_API'.
        once
            create { KST_API } Result
        end

end
