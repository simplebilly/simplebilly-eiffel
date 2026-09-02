note
    description: "API tests for KONZERN_API"
    date: "$Date$"
    revision: "$Revision$"


class KONZERN_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_konzern_export_api
            -- 
            --
            -- 
        local
            l_response: KONZERN_EXPORT_RESPONSE
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.konzern_export_api(l_year)
            assert ("not_implemented", False)
        end

    test_konzern_status_api
            -- 
            --
            -- 
        local
            l_response: KONZERN_STATUS
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.konzern_status_api(l_year)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: KONZERN_API
            -- Create an object instance of `KONZERN_API'.
        once
            create { KONZERN_API } Result
        end

end
