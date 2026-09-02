note
    description: "API tests for EBILANZ_API"
    date: "$Date$"
    revision: "$Revision$"


class EBILANZ_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_ebilanz_report_api
            -- 
            --
            -- 
        local
            l_response: E_BILANZ_REPORT
            l_year: INTEGER_32
            l_date_from: STRING_32
            l_date_to: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.ebilanz_report_api(l_year, l_date_from, l_date_to)
            assert ("not_implemented", False)
        end

    test_ebilanz_xbrl_export_api
            -- 
            --
            -- 
        local
            l_year: INTEGER_32
            l_date_from: STRING_32
            l_date_to: STRING_32
        do
            -- TODO: Initialize required params.

            -- api.ebilanz_xbrl_export_api(l_year, l_date_from, l_date_to)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: EBILANZ_API
            -- Create an object instance of `EBILANZ_API'.
        once
            create { EBILANZ_API } Result
        end

end
