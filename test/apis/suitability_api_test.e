note
    description: "API tests for SUITABILITY_API"
    date: "$Date$"
    revision: "$Revision$"


class SUITABILITY_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_shipping_suitability_api
            -- 
            --
            -- 
        local
            l_response: SUITABILITY_RESULT
            l_suitability_request: SUITABILITY_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_suitability_request

            -- l_response := api.shipping_suitability_api(l_suitability_request)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SUITABILITY_API
            -- Create an object instance of `SUITABILITY_API'.
        once
            create { SUITABILITY_API } Result
        end

end
