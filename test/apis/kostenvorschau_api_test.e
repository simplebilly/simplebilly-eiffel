note
    description: "API tests for KOSTENVORSCHAU_API"
    date: "$Date$"
    revision: "$Revision$"


class KOSTENVORSCHAU_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_kosten_vorschau_api
            -- 
            --
            -- 
        local
            l_response: KOSTEN_VORSCHAU
            l_year: INTEGER_32
            l_month: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year
            -- l_month

            -- l_response := api.kosten_vorschau_api(l_year, l_month)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: KOSTENVORSCHAU_API
            -- Create an object instance of `KOSTENVORSCHAU_API'.
        once
            create { KOSTENVORSCHAU_API } Result
        end

end
