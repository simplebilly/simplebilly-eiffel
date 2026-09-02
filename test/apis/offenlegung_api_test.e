note
    description: "API tests for OFFENLEGUNG_API"
    date: "$Date$"
    revision: "$Revision$"


class OFFENLEGUNG_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_offenlegung_api
            -- 
            --
            -- 
        local
            l_response: OFFENLEGUNG_REPORT
        do
            -- TODO: Initialize required params.

            -- l_response := api.offenlegung_api
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: OFFENLEGUNG_API
            -- Create an object instance of `OFFENLEGUNG_API'.
        once
            create { OFFENLEGUNG_API } Result
        end

end
