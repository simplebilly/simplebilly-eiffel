note
    description: "API tests for SHIPPING_API"
    date: "$Date$"
    revision: "$Revision$"


class SHIPPING_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_credentials_api
            -- 
            --
            -- 
        local
            l_response: SHIPPING_CREDENTIALS
        do
            -- TODO: Initialize required params.

            -- l_response := api.credentials_api
            assert ("not_implemented", False)
        end

    test_list_providers_api
            -- 
            --
            -- 
        local
            l_response: LIST [PROVIDER_INFO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_providers_api
            assert ("not_implemented", False)
        end

    test_rates_api
            -- 
            --
            -- 
        local
            l_response: RATE_RESPONSE
            l_rate_request: RATE_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_rate_request

            -- l_response := api.rates_api(l_rate_request)
            assert ("not_implemented", False)
        end

    test_save_credentials_api
            -- 
            --
            -- 
        local
            l_response: SHIPPING_CREDENTIALS
            l_shipping_credentials: SHIPPING_CREDENTIALS
        do
            -- TODO: Initialize required params.
            -- l_shipping_credentials

            -- l_response := api.save_credentials_api(l_shipping_credentials)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SHIPPING_API
            -- Create an object instance of `SHIPPING_API'.
        once
            create { SHIPPING_API } Result
        end

end
