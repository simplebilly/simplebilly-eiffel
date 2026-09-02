note
    description: "API tests for PLAUSIBILITY_API"
    date: "$Date$"
    revision: "$Revision$"


class PLAUSIBILITY_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_plausibility_check_api
            -- 
            --
            -- 
        local
            l_response: PLAUSIBILITY_REPORT
            l_date_from: STRING_32
            l_date_to: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.plausibility_check_api(l_date_from, l_date_to)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PLAUSIBILITY_API
            -- Create an object instance of `PLAUSIBILITY_API'.
        once
            create { PLAUSIBILITY_API } Result
        end

end
