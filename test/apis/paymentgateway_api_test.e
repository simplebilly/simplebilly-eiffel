note
    description: "API tests for PAYMENTGATEWAY_API"
    date: "$Date$"
    revision: "$Revision$"


class PAYMENTGATEWAY_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_payment_gateway_api
            -- 
            --
            -- 
        local
            l_response: PAYMENT_GATEWAY
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_payment_gateway_api(l_body)
            assert ("not_implemented", False)
        end

    test_delete_payment_gateway_api
            -- 
            --
            -- 
        local
            l_gateway_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_gateway_id

            -- api.delete_payment_gateway_api(l_gateway_id)
            assert ("not_implemented", False)
        end

    test_list_payment_gateways_api
            -- 
            --
            -- 
        local
            l_response: LIST [PAYMENT_GATEWAY]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_payment_gateways_api
            assert ("not_implemented", False)
        end

    test_oauth_authorize_api
            -- 
            --
            -- 
        local
            l_response: GATEWAY_O_AUTH_AUTHORIZE_RESPONSE
            l_gateway_o_auth_authorize_request: GATEWAY_O_AUTH_AUTHORIZE_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_gateway_o_auth_authorize_request

            -- l_response := api.oauth_authorize_api(l_gateway_o_auth_authorize_request)
            assert ("not_implemented", False)
        end

    test_oauth_callback_api
            -- 
            --
            -- 
        local
            l_response: PAYMENT_GATEWAY
            l_gateway_o_auth_callback_request: GATEWAY_O_AUTH_CALLBACK_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_gateway_o_auth_callback_request

            -- l_response := api.oauth_callback_api(l_gateway_o_auth_callback_request)
            assert ("not_implemented", False)
        end

    test_update_payment_gateway_api
            -- 
            --
            -- 
        local
            l_response: PAYMENT_GATEWAY
            l_gateway_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_gateway_id
            -- l_body

            -- l_response := api.update_payment_gateway_api(l_gateway_id, l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PAYMENTGATEWAY_API
            -- Create an object instance of `PAYMENTGATEWAY_API'.
        once
            create { PAYMENTGATEWAY_API } Result
        end

end
