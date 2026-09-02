note
    description: "API tests for PAYGAP_API"
    date: "$Date$"
    revision: "$Revision$"


class PAYGAP_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_paygap_auskunft_api
            -- 
            --
            -- 
        local
            l_response: PAY_GAP_INFO_RESPONSE
            l_employee_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_employee_id

            -- l_response := api.paygap_auskunft_api(l_employee_id)
            assert ("not_implemented", False)
        end

    test_paygap_export_api
            -- 
            --
            -- 
        local
            l_response: PAY_GAP_EXPORT_RESPONSE
        do
            -- TODO: Initialize required params.

            -- l_response := api.paygap_export_api
            assert ("not_implemented", False)
        end

    test_paygap_report_api
            -- 
            --
            -- 
        local
            l_response: PAY_GAP_REPORT
        do
            -- TODO: Initialize required params.

            -- l_response := api.paygap_report_api
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PAYGAP_API
            -- Create an object instance of `PAYGAP_API'.
        once
            create { PAYGAP_API } Result
        end

end
