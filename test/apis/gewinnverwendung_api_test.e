note
    description: "API tests for GEWINNVERWENDUNG_API"
    date: "$Date$"
    revision: "$Revision$"


class GEWINNVERWENDUNG_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_gewinnverwendung_api
            -- 
            --
            -- 
        local
            l_response: GEWINNVERWENDUNGS_REPORT
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.gewinnverwendung_api(l_year)
            assert ("not_implemented", False)
        end

    test_gewinnverwendung_export_api
            -- 
            --
            -- 
        local
            l_response: GEWINNVERWENDUNGS_EXPORT_RESPONSE
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.gewinnverwendung_export_api(l_year)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: GEWINNVERWENDUNG_API
            -- Create an object instance of `GEWINNVERWENDUNG_API'.
        once
            create { GEWINNVERWENDUNG_API } Result
        end

end
