note
    description: "API tests for STILLE_API"
    date: "$Date$"
    revision: "$Revision$"


class STILLE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_stille_export_api
            -- 
            --
            -- 
        local
            l_response: STILLE_EXPORT_RESPONSE
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.stille_export_api(l_year)
            assert ("not_implemented", False)
        end

    test_stille_report_api
            -- 
            --
            -- 
        local
            l_response: STILLE_REPORT
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.stille_report_api(l_year)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: STILLE_API
            -- Create an object instance of `STILLE_API'.
        once
            create { STILLE_API } Result
        end

end
