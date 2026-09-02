note
    description: "API tests for OSSREPORT_API"
    date: "$Date$"
    revision: "$Revision$"


class OSSREPORT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_oss_report_api
            -- 
            --
            -- 
        local
            l_response: OSS_REPORT
        do
            -- TODO: Initialize required params.

            -- l_response := api.oss_report_api
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: OSSREPORT_API
            -- Create an object instance of `OSSREPORT_API'.
        once
            create { OSSREPORT_API } Result
        end

end
